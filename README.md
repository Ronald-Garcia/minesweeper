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

To play:
- Press 5 to initialise mine placement.
- Play the game normally. 
