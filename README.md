# BluePill with USB type C

**NB! :** This a Work In Progress repository.

Here, I wanted to made a modification of the highly popular [STM32F103C8T6](https://www.st.com/resource/en/datasheet/stm32f103c8.pdf) development board, widely referred as [BluePill](https://stm32-base.org/boards/STM32F103C8T6-Blue-Pill.html).

The changes, I want(ed) to implement are:
- replace the micro-USB slot with USB type C connector
- replace the 4-pin SWD programming connector with STDC-14 connector for compatibility with [ST-Link V3 mini](https://www.st.com/en/development-tools/stlink-v3mini.html) programmer
  - It should be compatible with 10-pin ARM cortex programming connector
  - I want to wire the SWO connectivity for more debug options
- replace the jumpers for boot options with tact button (like on another variation of BluePill made by a seller from [TaoBao](https://ydsd1.oss-cn-shenzhen.aliyuncs.com/STM32F1/103C8V1.1.rar) )
- add power protection to USB against external power source (thinking between diode or Mosfet connectivity)
- add the RTC power isolation
- replace the 8Mhz crystal with SMD (maybe, like on [MapleMini](https://github.com/leaflabs/maplemini) )
- add a option to use microcontroller not only in LQFP48 package, but UFQFPN48 package (alike STM32F103CBU6)
- Replace the Power regulator. Originally it uses either [RT9193-33](https://web.archive.org/web/20190316155227/http://wiki.stm32duino.com/index.php?title=Blue_Pill) or [TX6211B](https://stm32-base.org/boards/STM32F103C8T6-Blue-Pill) which are documented as < 300 mA power supply, but can overheat if used >100 mA.

With all of that, I also want to keep pinout compatibility with original BluePill and the final size of board

## What is inside the repository
- `project files` : folder with BluePill projects, implemented in KiCAD
  - `classic` : the "traditional" BluePill board, with some schematic fixes (wrong resistor value for USB pull-up, extra capacitor, etc.) and some "cosmetic" changes on board.
  - `reforged` : the board with fixes and functionality I want to add
- `references` : some references of schematics / issues / layouts I found for various

## Why I want to do it
- I want to practice with KiCAD
- I want electronics to be my hobby
- It is fun for me

# Afterwords
If you are looking for higher performance, take a look at STM32F411CE or STM32F401CC boards in similar form-factor (however, with different pinout) in [this](https://github.com/WeActTC/MiniF4-STM32F4x1) repository by WeAct Team.
