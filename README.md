# Hack Computer - Nand to Tetris 🖥️

## Overview 🔍

The **Hack Computer** project is part of the *Nand to Tetris* course, where we build a complete computer system from the ground up using basic logic gates, all the way to executing machine-level programs. Starting with the simplest logic gate (NAND), we progressively create more complex components, using NAND gates for most of the parts, culminating in a fully functional computer. This project provides hands-on experience in building a computer's architecture using **Hardware Description Language (HDL)**, focusing on essential components like the CPU, memory, and control units.

---

## Key Concepts 🚀

The process of implementing a computer from NAND to Tetris involves several key stages:

1. **Starting from Basic Logic Gates**:  
   We begin by designing and building elementary logic gates using NAND gates. These include:
   - AND
   - OR
   - NOT
   - Inc16
   - PC
   - And More

2. **Building Complex Components**:  
   These basic gates are combined to create more complex components such as:
   - Multiplexers
   - Decoders
   - Adders
   - Registers

3. **Assembling the Computer**:  
   After creating the fundamental building blocks, we assemble the main components of the computer:
   - **Arithmetic Logic Unit (ALU)**
   - **Control Unit**
   - **Memory Unit**

4. **Connecting Components**:  
   The components are then connected to form the complete computer system. The entire system is tested to ensure it operates as expected.

5. **Low-Level Programming**:  
   A low-level machine language program is written to demonstrate the functionality of the system, resulting in a fully operational computer.

---

## Features 🌟

- **Complete Computer System**: Designed and implemented using HDL, based on the *Nand to Tetris* methodology.
- **Modular Design**: The project is broken down into individual components like CPU, RAM, and Registers, which are tested independently.
- **Low-Level Programming**: The computer is capable of running programs written in Hack Assembly language.
- **Component-wise Testing**: Each part, including **multiplexers**, **RAM**, and **registers**, is tested using automated test scripts to verify its correctness.
- **Simulation Ready**: Uses the Nand2Tetris Hardware Simulator to test components and run machine programs.

---

## Project Structure 📂

This repository contains the following files:

- **Bit Operations**:
  - `Bit.cmp`, `Bit.hdl`: Components and logic for bit-level operations.
  - `Bit.out`, `Bit.tst`: Output and test scripts for verifying bit operations.

- **CPU**:
  - `CPU.cmp`, `CPU.hdl`: Defines the Hack CPU using HDL.
  - `CPU.out`, `CPU.tst`: Outputs and test scripts for CPU operations.

- **Multiplexers**:
  - `Mux4Way16.cmp`, `Mux8Way16.cmp`: 4-way and 8-way multiplexers for routing data.
  - `Mux4Way16.out`, `Mux8Way16.out`: Outputs and test scripts for multiplexers.

- **RAM**:
  - `RAM8.cmp`, `RAM512.cmp`, `RAM16K.cmp`: Various RAM modules (8KB, 512MB, and 16KB).
  - `RAM8.out`, `RAM512.out`, `RAM16K.out`: Outputs and test scripts for each RAM module.

- **Memory Management**:
  - `Memory.cmp`, `Memory.hdl`: Memory component designed for storing and retrieving data.
  - `Memory.out`, `Memory.tst`: Outputs and test cases for memory operations.

- **Registers**:
  - `Register.cmp`: Register components for storing values.
  - `Register.out`, `Register.tst`: Outputs and test cases for register functionality.

- **Control Logic**:
  - `Inc16.cmp`, `Inc16.hdl`: Increment logic for 16-bit data.
  - `Inc16.out`, `Inc16.tst`: Outputs and test scripts for increment logic.

- **Miscellaneous**:
  - `factorial.asm`: Assembly code for calculating factorial using Hack assembly language.
  - `Computer.hdl`: Top-level component defining the overall computer.
  - `Computer.tst.txt`: Test script for the entire computer system.

---

## How to Use ⚙️

### Prerequisites 📜

To run and test the components of the Hack computer, you will need the following:

1. **Hardware Simulator**: Use the [Nand2Tetris Hardware Simulator](https://www.nand2tetris.org/software) to run and visualize the HDL files.
2. **Assembler**: Use the Hack assembler for converting assembly programs into machine code.

---

### Running the Test Cases 🔍

To test individual components:

1. **Open the Test File**: For example, open `CPU.tst` in the Nand2Tetris Simulator.
2. **Load the HDL File**: Load the corresponding `.hdl` file (e.g., `CPU.hdl`).
3. **Run the Simulation**: The simulator will automatically run the test cases in the `.tst` file and display the results.

---


## Example Output 📊

For instance, when running the `factorial.asm` program, the output will be the factorial of a given number. After running the program in the simulator, the results will be displayed in the **output window**.
---
### 🌟 **Show Your Support!**  

If you find this project helpful, give it a ⭐ on GitHub and share it with others! 😊  

---

For further reference i have also attached a Report pdf

