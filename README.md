# basic-gates-in-verilog-with-Testbench-
Verilog implementation of all basic logic gates (AND, OR, XOR, XNOR, NAND, NOR) with testbench and simulation results.
# All Basic Logic Gates in Verilog

![Verilog](https://img.shields.io/badge/Verilog-HDL-blue)
![Vivado](https://img.shields.io/badge/Tools-Vivado-orange)
![Simulation](https://img.shields.io/badge/Simulation-Passed-success)

## 📋 Overview
This project demonstrates the implementation of all fundamental logic gates using Verilog Hardware Description Language (HDL). It serves as a perfect starting point for beginners learning digital design and Verilog programming.

## 🎯 Features
- **Complete Gate Library**: All 6 basic logic gates implemented
- **Separate Outputs**: Each gate has its dedicated output for clear verification
- **Comprehensive Testbench**: Tests all 4 input combinations (00, 01, 10, 11)
- **Verified Results**: Simulation matches theoretical truth tables
- **Beginner-Friendly**: Well-commented code for easy understanding

## 🔧 Implemented Gates

| Gate | Operator | Description | Output Name |
|------|----------|-------------|-------------|
| AND  | `a & b`  | Output HIGH only when both inputs are HIGH | `y_and` |
| OR   | `a \| b` | Output HIGH when at least one input is HIGH | `y_or` |
| XOR  | `a ^ b`  | Output HIGH when inputs are different | `y_xor` |
| XNOR | `a ~^ b` | Output HIGH when inputs are same | `y_xnor` |
| NAND | `~(a & b)` | Output LOW only when both inputs are HIGH | `y_nand` |
| NOR  | `~(a \| b)` | Output HIGH only when both inputs are LOW | `y_nor` |

## 📊 Truth Table

| a | b | AND | OR | XOR | XNOR | NAND | NOR |
|---|---|-----|----|-----|------|------|-----|
| 0 | 0 | 0   | 0  | 0   | 1    | 1    | 1   |
| 0 | 1 | 0   | 1  | 1   | 0    | 1    | 0   |
| 1 | 0 | 0   | 1  | 1   | 0    | 1    | 0   |
| 1 | 1 | 1   | 1  | 0   | 1    | 0    | 0   |

****************************************************************THANKS FOR READING********************************************************************************
