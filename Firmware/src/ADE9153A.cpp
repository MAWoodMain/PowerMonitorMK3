
/*
Initial Theory Calculations:

using AN-1571: https://www.analog.com/media/en/technical-documentation/application-notes/AN-1571.pdf

Shunt selection:

Targeting 32A rating with 4A overcurrent headroom
Working with a 16x PGA gain.
AI_PGAGAIN = 16
Ideal shunt would be 345uOhm closest standard is 300uOhm
Rshunt = 3x10^-4 Ohms
Working backwards the rating is 32A with 4.6A overcurrent headroom
AIheadroom = 4.60356

Voltage divider:
Using 3 x 330K resistors in series for 990K total against a 1k Rsmall
Vheadroom for Vnom of 230V is 1.52335 resulting in a max input voltage of 350V RMS (495V Peak)


VLEVEL:

VLEVEL = VHR_ROUNDOFF × 1,144,084 

VHEADROOM is 1.52, Round
this value up to the nearest whole number. Therefore the
VHR_ROUNDOFF value is 2. Therefore, set the VLEVEL register to
2,288,168 decimal by writing 0x22EA28. 

Target Conversion Constants:

Current Channel A (Shunt Channel):

TARGET AICC = (Imax x AIheadroom)/52,725,703
Therefore TARGET AICC = 2.79397 x 10^-6 = 2.79397 uA/Code

Current Channel B (CT Channel): NOT USED IN THIS DESIGN

Voltage Channel:
TARGET AVCC = (Vnom x Vheadroom) / 26,362,852
Therefore TARGET AVCC = (230 x 1.52335) / 26,362,852 = 1.32903 x 10^-5 = 13.2903 uV/Code

Power Conversion Constants:

TARGET AICC (rounded) = 2794 nA/Code
TARGET AVCC (rounded) = 13290 nV/Code

INCORRECT FORMULA, TYPO IN DATASHEET, IDENTIFIED IN FORUM 
https://ez.analog.com/energy-metering/f/q-a/116154/ade9153-an-1571
TARGET_WCC = TARGET_AICC × TARGET_AVCC × (1 + (APGAIN/(2^27)))

CORRECTED FORMULA:

Target_WCC = Target_AICC x Target_AVCC x 2^27 x (1+ APGAIN/(2^27))
AP GAIN taken as 0

Therefor TARGET_WCC = 13.26 uV/code x 2.79396 uA/Code x 2^27 x 1 = 3983.8 uW/Code

AKA
TARGET_WCC = 3.9838 x 10^-3
TARGET_WCC = 3.9838 mW/Code

Also

TARGET_WCC = 3983.8 uW/Code
TARGET_VARCC = TARGET_WCC
TARGET_VACC = TARGET_WCC

TARGET WHCC = (TARGET WCC * 2^13) / (3600 x 4000)

TARGET WHCC = 2266.34 nWh/Code
TARGET_VARHCC = TARGET WHCC = 2266.34 nVARh /Code
TARGET_VAHCC = TARGET WHCC = 2266.34 nVAh/Code


*/
