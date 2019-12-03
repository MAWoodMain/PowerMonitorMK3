#include <WiFi.h>
#include "../include/ota.h"
#include "../include/aws.h"
#include <SPI.h>
#include "../lib/ADE9153A/ADE9153A.h"
#include "../lib/ADE9153A/ADE9153AAPI.h"

#include "../include/secrets.h"

#define PM_RST 32 /* Pin 8 */
#define PM_IRQ 33 /* Pin 9 */
#define PM_CF2 27 /* Pin 12 */
#define PM_SS 5 /* Pin 29 */
#define SPI_MISO 19 /* VSPI Pin 31 */
#define SPI_MOSI 23 /* VSPI Pin 37 */
#define SPI_SCLK 18 /* VSPI Pin 30 */


#define SPI_SPEED 1000000     //SPI Speed

ADE9153AClass ade9153A;

struct EnergyRegs energyVals;
struct PowerRegs powerVals;
struct RMSRegs rmsVals;  
struct PQRegs pqVals;
struct AcalRegs acalVals;
struct Temperature tempVal;

unsigned long lastReport = 0;
const long reportInterval = 2000;

void readandwrite(void);

void setup() {
  Serial.begin(115200);
  Serial.println("Booting");
  WiFi.mode(WIFI_STA);
  WiFi.begin(WIFI_SSID, WIFI_PASS);
  while (WiFi.waitForConnectResult() != WL_CONNECTED) {
    Serial.println("Connection Failed! Rebooting...");
    delay(5000);
    ESP.restart();
  }

  Serial.println("Ready");
  Serial.print("IP address: ");
  Serial.println(WiFi.localIP());
  ota_configure();

  xTaskCreate(
    ota_task,               /* Task function. */
    "OTA_TASK",             /* String with name of task. */
    10000,                  /* Stack size in bytes. */
    NULL,                   /* Parameter passed as input of the task */
    1,                      /* Priority of the task. */
    NULL);                  /* Task handle. */

  xTaskCreatePinnedToCore(
    &aws_shadow_update_task,/* Task function. */
    "aws_iot_task",         /* String with name of task. */
    9216,                   /* Stack size in bytes. */
    NULL,                   /* Parameter passed as input of the task */
    5,                      /* Priority of the task. */
    NULL,                   /* Task handle. */
    1);                     /* The core to run the task on */


  pinMode(PM_SS, OUTPUT);
  pinMode(PM_RST, OUTPUT);
  pinMode(SPI_SCLK, OUTPUT);
  digitalWrite(PM_SS, LOW);
  digitalWrite(SPI_SCLK, HIGH);

  
  digitalWrite(PM_RST, LOW);
  delay(100);
  digitalWrite(PM_RST, HIGH);
  delay(1000);

  delay(1000);
  /*SPI initialization and test*/
  bool commscheck = ade9153A.SPI_Init(SPI_SPEED, PM_SS); //Initialize SPI
  if (!commscheck) {
    Serial.println("ADE9153A Shield not detected. Plug in Shield and reset the Arduino");
    while (!commscheck) {     //Hold until arduino is reset
      delay(1000);
    }
  }
  
  ade9153A.SetupADE9153A(); //Setup ADE9153A according to ADE9153AAPI.h
  /* Read and Print Specific Register using ADE9153A SPI Library */
  Serial.println(String(ade9153A.SPI_Read_32(REG_VERSION_PRODUCT), HEX)); // Version of IC
  ade9153A.SPI_Write_32(REG_AIGAIN, -268435456); //AIGAIN to -1 to account for IAP-IAN swap
  delay(500); 
  return;
}

void loop() 
{
  unsigned long currentReport = millis();
  
  if ((currentReport - lastReport) >= reportInterval){
    lastReport = currentReport;
    readandwrite();
  }
}

void readandwrite()
{ 
 /* Read and Print WATT Register using ADE9153A Read Library */
  ade9153A.ReadPowerRegs(&powerVals);    //Template to read Power registers from ADE9000 and store data in Arduino MCU
  ade9153A.ReadRMSRegs(&rmsVals);
  ade9153A.ReadPQRegs(&pqVals);
  ade9153A.ReadTemperature(&tempVal);
  
  Serial.printf("RMS Current:\t%.3f A\n\r", rmsVals.CurrentRMSValue/1000);
  Serial.printf("RMS Voltage:\t%.3f V\n\r", rmsVals.VoltageRMSValue/1000);
  
  Serial.print("Active Power:\t");        
  Serial.print(powerVals.ActivePowerValue/1000);
  Serial.println(" W");
  
  Serial.print("Reactive Power:\t");        
  Serial.print(powerVals.FundReactivePowerValue/1000);
  Serial.println(" VAR");
  
  Serial.print("Apparent Power:\t");        
  Serial.print(powerVals.ApparentPowerValue/1000);
  Serial.println(" VA");
  
  Serial.print("Power Factor:\t");        
  Serial.println(pqVals.PowerFactorValue);
  
  Serial.print("Frequency:\t");        
  Serial.print(pqVals.FrequencyValue);
  Serial.println(" Hz");
  
  Serial.print("Temperature:\t");        
  Serial.print(tempVal.TemperatureVal);
  Serial.println(" degC");

  Serial.println("");
  Serial.println("");
}