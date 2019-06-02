# Power Meter MK3

## The Plan

The plan is to evaluate the ADE9153 IC using an initial PCB build with mains isolation for easy development and no real planned form factor.

Then assuming the IC checks out the schematic and PCB will be reissued without isolation and with a much tigher form factor to fit in a DIN rail enclosure so it can be wired into my home.

An extra prototype run may be required inbetween to evaluate isolation removal or to fix mistakes that render ISS1 unusable.

The ISS1 PCB is powered from the safe side using a micro USB cable and this power is isolated and used on the hot side, this circuit is based on the ADE9153's evaluation board schematic. 

**It is noteworthy that the hot side's GND is mains live and does present a serious safety risk.**

I accept no liability for anyone else's use of this design.


## PCB Builds

### ISS1 Build:
- PCB ordered from JLC PCB
  - ENIG finish
  - 1.6mm FR4
  - Top side stencil order with the PCB
    - Ordered default size, this was a mistake next time order a custom side much smaller
- Parts ordered from LCSC and DigiKey kitting for 2 PCBs
  - DHL on behalf of Digikey charged excessive customs charges inflating the build cost greatly I recommend Mouser as an alternative (for the UK) and have upissued the BOM accordingly
- Assembled at home
  - Boards were cleaned with IPA
  - Scrap PCBs were used to position the new PCB in place for stenciling
  - Paste was squeegeed onto the boards using a scrap piece of ceramic with a very flat edge
  - All components were hand placed with tweezers
  - The board was placed on a temperature controlled hotplate at 150°C
  - Once the board was evenly preheated (confirmed with IR thermometer) 350°C hot air was used to reflow the components
  - Some joints were not fully reflowed so touchups were performed with a fine soldering tip and extra liquid flux
  - The ADE9153 IC is in a QFN package which is difficult to manage as a hobbiest so reflow did yield some shorts on the edges, the shorts were manually reworked with extra flux and a fine tip.
  - Fortunatly the guard trace around the VAMS did not short to GND or VAMS, the layout recommendations from AD were to expose copper under the QFN which posed a high risk of soldering shorts.
  - The board was then cleaned with flux clean and IPA
  - All hand soldered components were soldered normally
  - A final clean was performed with flux clean
  
![ISS1 Build](/img/ISS1-MOD-A-B.png)

#### Issues associated with this build:
[#1](/../../issues/1) [#2](/../../issues/2) [#3](/../../issues/3)
#### Board mods:
- **MOD A** 
  - Pin 5 of U2 (Isolated DC-DC) has to be isolated, the PCB connects it to GND which prevents the IC from working
     - I cut the leg off the IC to isolate it

- **MOD B** 
  - ESP32-Wrover pins 17-22 cannot be used as they are used internally
     - I cut NC jumpers JP5, JP6 & JP7, the both sides of all three jumpers is reserved for internal use so manual wire mods will be needed lated to connect these to appropriate pins
  

## Firmware development

Currently in hardware testing phase, temporary non VCS projects are being used to evaluate the PCB, once this process is complete a formal firmware project will be added to VCS and developed
