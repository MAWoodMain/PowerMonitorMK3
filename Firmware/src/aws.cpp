#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <unistd.h>
#include <limits.h>
#include <string.h>

#include "esp_log.h"

#include "aws.h"
#include "wifi.h"
#include <WiFiClientSecure.h>
#include <MQTTClient.h>
#include <ArduinoJson.h>

#include "../include/secrets.h"

extern const char aws_root_ca_pem_start[] asm("_binary_cert_aws_root_ca_pem_start");
extern const uint8_t aws_root_ca_pem_end[] asm("_binary_cert_aws_root_ca_pem_end");
extern const char certificate_pem_crt_start[] asm("_binary_cert_certificate_pem_crt_start");
extern const uint8_t certificate_pem_crt_end[] asm("_binary_cert_certificate_pem_crt_end");
extern const char private_pem_key_start[] asm("_binary_cert_private_pem_key_start");
extern const uint8_t private_pem_key_end[] asm("_binary_cert_private_pem_key_end");


// The MQTTT endpoint for the device (unique for each AWS account but shared amongst devices within the account)
#define AWS_IOT_ENDPOINT AWS_URL_PREFIX ".iot.eu-west-1.amazonaws.com"

// The MQTT topic that this device should publish to
#define AWS_IOT_TOPIC "$aws/things/" DEVICE_NAME "/shadow/update"

// How many times we should attempt to connect to AWS
#define AWS_MAX_RECONNECT_TRIES 50

WiFiClientSecure net = WiFiClientSecure();
MQTTClient client = MQTTClient(512);


void connect_to_aws(void)
{
    
    net.setCACert(aws_root_ca_pem_start);
    net.setCertificate(certificate_pem_crt_start);
    net.setPrivateKey(private_pem_key_start);
    client.begin(AWS_IOT_ENDPOINT, 8883, net);

        int retries = 0;
    Serial.print("Connecting to AWS IOT");

    while (!client.connect(DEVICE_NAME) && retries < AWS_MAX_RECONNECT_TRIES) {
        Serial.print(".");
        delay(100);
        retries++;
    }

    // Make sure that we did indeed successfully connect to the MQTT broker
    // If not we just end the function and wait for the next loop.
    if(!client.connected()){
        Serial.println(" Timeout!");
        return;
    }

    // If we land here, we have successfully connected to AWS!
    // And we can subscribe to topics and send messages.
    Serial.println("Connected!");
}

void sendJsonToAWS()
{
  StaticJsonDocument<512> jsonDoc;
  JsonObject stateObj = jsonDoc.createNestedObject("state");
  JsonObject reportedObj = stateObj.createNestedObject("reported");


  reportedObj["device_IP"] = WiFi.localIP().toString();

  // Create a nested object "location"
  JsonObject locationObj = reportedObj.createNestedObject("wifi");
  locationObj["wifi_SSID"] = WiFi.SSID();
  locationObj["wifi_strength"] = WiFi.RSSI();
  
  char buffer[512];
  serializeJson(jsonDoc, buffer);

    Serial.println("Sending:");
    Serial.println(buffer);
    Serial.println("to:");
    Serial.println(AWS_IOT_TOPIC);
  // Publish the message to AWS
  client.publish(AWS_IOT_TOPIC, buffer);
}

void aws_shadow_update_task(void *param)
{
    connect_to_aws();
    while(1)
    {
        sendJsonToAWS();
        vTaskDelay(30000/portTICK_RATE_MS);
    }
    vTaskDelete( NULL );
}