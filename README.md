# Automatic Library Evaluation Framework

## Overview
In modern chip design, where time is a crucial factor, verification takes up about 70% of the life cycle. Automating repetitive tasks enhances productivity, making scripting an invaluable skill for design and verification engineers. This project presents an **Automatic Library Evaluation Framework** that automates the synthesis flow using the Xilinx Vivado Tool.

## Problem Statement
The objective is to develop an **Automatic Library Evaluation Framework** that streamlines the synthesis flow in **Xilinx Vivado**. The framework must:
- Accept at least **10 different Verilog files** as input.
- Synthesize all provided designs automatically.
- Generate area, power, and delay reports for each design.
- Compile the extracted results into a structured **CSV file**.
- Ensure that the CSV file maintains a specific format, detailing components of area, delay, and power as per the attached template.

## Solution Approach
### 1. Environment Setup
- Set up a **Python environment** for scripting and automation.
- Open **VSCode**, navigate to the project directory, and activate the environment by running:

### 2. Automation Script Development
- Developed a **Tcl script** within Python to automate the synthesis process in **Vivado**.
- The script sequentially processes multiple Verilog files, initiates synthesis, and extracts key performance reports.

### 3. Data Extraction and Processing
- Extracted **area, power, and delay** metrics from Vivado synthesis reports.
- Parsed report data for structured extraction and processing.

### 4. CSV Report Generation
- Compiled extracted metrics into a well-structured **CSV file**.
- Ensured consistent formatting for easy analysis and comparison of design performance.

## Usage Instructions
1. Clone the repository:

2. Open **Xilinx Vivado** and execute the script:

3. The synthesis results, including detailed reports, will be saved in a **CSV file** for further analysis.


## Output
- **Successfully synthesized Verilog designs.**
- **Generated reports containing area, power, and delay metrics.**
- **A consolidated CSV file summarizing all results.**
