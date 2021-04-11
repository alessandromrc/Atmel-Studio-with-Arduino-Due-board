# Arduino Due with Atmel Studio

I have always thought about why not being able to use Arduino Due directly with Atmel Studio to have more access to the microprocessor and here is a guide for those who think like me.

## Getting Started

### Prerequisites

1. Arduino Due board
2. Atmel Studio

## **Installing**

Drag the files (DueProgrammer.bat and bossac.exe) inside a folder that you want, then open Atmel Studio and click on **Tools > External Tools** and copy my configuration.

![](https://raw.githubusercontent.com/alessandromrc/Atmel-Studio-with-Arduino-Due-board/main/images/Atmel%20Studio%20Configuration.png)



(COM7 is an example, you should put your serial port)

## Flashing the code

1. Build your project (F7) or use this one

[ADC Sample Code]: https://github.com/elecrom/el_due_ADC_sample_code

2. Connect your Arduino Due to the native port

   ![](https://raw.githubusercontent.com/alessandromrc/Atmel-Studio-with-Arduino-Due-board/main/images/Arduino%20Due%20Native%20Port.png)

   

3. On the Arduino Due press and hold **ERASE** for two seconds and the release it, after that press **RESET**.

   ![](https://raw.githubusercontent.com/alessandromrc/Atmel-Studio-with-Arduino-Due-board/main/images/Arduino%20Due%20board.png)

   

4. On Atmel Studio press **Tools** and then **Due Programmer**

   Your output should be similar to this:

   ```
   Device       : ATSAM3X8
   Version      : v1.1 Dec 15 2010 19:25:04
   Address      : 0x80000
   Pages        : 2048
   Page Size    : 256 bytes
   Total Size   : 512KB
   Planes       : 2
   Lock Regions : 32
   Locked       : none
   Security     : false
   Boot Flash   : false
   Erase flash
   
   Done in 0.024 seconds
   Write 21848 bytes to flash (86 pages)
   
   [                              ] 0% (0/86 pages)
   [===                           ] 10% (9/86 pages)
   [======                        ] 20% (18/86 pages)
   [=========                     ] 30% (26/86 pages)
   [============                  ] 40% (35/86 pages)
   [===============               ] 50% (43/86 pages)
   [==================            ] 60% (52/86 pages)
   [=====================         ] 70% (61/86 pages)
   [========================      ] 80% (69/86 pages)
   [===========================   ] 90% (78/86 pages)
   [==============================] 100% (86/86 pages)
   Done in 0.767 seconds
   Verify 21848 bytes of flash
   
   
   [                              ] 0% (0/86 pages)
   [===                           ] 10% (9/86 pages)
   [======                        ] 20% (18/86 pages)
   [=========                     ] 30% (26/86 pages)
   [============                  ] 40% (35/86 pages)
   [===============               ] 50% (43/86 pages)
   [==================            ] 60% (52/86 pages)
   [=====================         ] 70% (61/86 pages)
   [========================      ] 80% (69/86 pages)
   [===========================   ] 90% (78/86 pages)
   [==============================] 100% (86/86 pages)
   Verify successful
   Done in 0.509 seconds
   Set boot flash true
   
   ```

   Done! You flashed your program into your Arduino Due board!

## Authors

* **alessandromrc** - *Initial work* - [alessandromrc](https://github.com/alessandromrc)



## Acknowledgments

* Inspired from [Electrom](https://www.elecrom.com/program-arduino-due-atmel-studio/#software_and_tools_required)
