This is a VHDL implementation of minesweeper. The I/O and hardware required are:
- xilinx artix a7-35t
- a 3x4 membrane keypad
- VGA cable and display

Keypad mapping:
- 2: move up
- 4: move left
- 6: move right
- 8: move down
- 5: reveal tile
- 0: place flag
- *: resset game
- #: autosolve game in current state

Note: 1,3,7,9 are unused.

The button mappings on the keypad follow these ports as depicted in the constraints file (lab_f_a7.xdc)
 - PACKAGE_PIN M3 to  key[1] }]; 
 - PACKAGE_PIN L3 to  key[2] }]; 
 - PACKAGE_PIN A16 to  key[3] }]; 
 - PACKAGE_PIN K3 to  key[4] }]; 
 - PACKAGE_PIN C15 to  key[5] }]; 
 - PACKAGE_PIN H1 to  key[6] }]; 
 - PACKAGE_PIN A15 to  key[7] }]; 

To play:
- Press 5 to initialise mine placement.
- Play the game normally. 

References:
-  COE files: https://github.com/hukenovs/MinesweeperFPGA
-  VGA text display: https://github.com/MadLittleMods/FP-V-GA-Text
