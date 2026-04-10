# K-Star Patrol - 8086 Assembly Game 🚀

This code implements a game based on CBS Software's K-Star Patrol, written from scratch in 16-bit 8086 Assembly language. 

The code was developed as an academic project for the Computer Architecture course at Universidade de Caxias do Sul (UCS).

## 🛠️ Built With
* **Language:** 8086 Assembly (16-bit)
* **Environment / Assembler:** GUI Turbo Assembler

## ⚙️ Requirements & How to Run
This project was specifically developed and tested using **GUI Turbo Assembler**. To compile and execute the game correctly, you **must** use this environment.

1. Download and install [GUI Turbo Assembler](https://sourceforge.net/projects/guitasm8086/).
2. Clone this repository to your local machine.
3. Open the `.asm` source file inside the GUI Turbo Assembler IDE.
4. Compile, link, and run the project directly through the IDE interface.

## ⌨️ Controls

### At the Main Menu
* **Up / Down Arrows:** Select option
* **Enter:** Confirm option

### In-Game
* **Up Arrow:** Move ship up
* **Down Arrow:** Move ship down
* **Spacebar:** Shoot

## 🔧 Customization
You can easily adjust some game parameters by modifying the following variables inside the `.asm` file:

* **Player Ship Speed:** Change the `velocidade_nave_aliada` variable.
  * `1` = Slow speed
  * `2` = Medium speed
  * `5` = Fast speed

* **Phase Time Limit:** Change the time limit for each phase (in seconds) by modifying both the `tempo_seg` and `reseta_tempo_seg` variables (e.g., set both to `60` for 60 seconds).
