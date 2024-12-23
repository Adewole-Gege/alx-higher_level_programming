Python Import Modules
This project consists of Python scripts that illustrate key concepts related to module imports and handling command-line arguments in Python.

Table of Contents
Overview
File List
Requirements
How to Use
Overview
As part of the ALX Higher Level Programming curriculum, this project highlights the following Python programming concepts:

Importing and using functions from external files.
Creating reusable modules.
Leveraging the built-in dir() function.
Ensuring scripts are not executed when imported.
Handling command-line arguments in Python.
File List
This repository includes the following scripts:

0-add.py: Demonstrates importing a simple function from another file.
1-calculation.py: Imports multiple functions and performs arithmetic operations.
2-args.py: Displays the count and list of command-line arguments.
3-infinite_add.py: Computes the sum of all command-line arguments.
4-hidden_discovery.py: Lists all names defined in a compiled module.
5-variable_load.py: Imports a variable from a file and prints its value.
100-my_calculator.py: Imports functions and handles basic arithmetic operations.
101-easy_print.py: Outputs #pythoniscool to the console.
102-magic_calculation.py: Implements a Python function matching specific bytecode.
103-fast_alphabet.py: Prints the uppercase alphabet.
Requirements
Python 3.8.5
Ubuntu 20.04 LTS
pycodestyle version 2.8.*
How to Use
Scripts can be executed with the following command format:

bash
Copy code
./script_name.py [arguments]  
Examples:
Running a simple addition script:
bash
Copy code
./0-add.py  
Displaying a list of arguments:
bash
Copy code
./2-args.py Hello Python World  
Summing command-line arguments:
bash
Copy code
./3-infinite_add.py 1 2 3 4  
Performing calculations:
bash
Copy code
./100-my_calculator.py 10 - 3  
Note: Before running, ensure the scripts are executable by using:

bash
Copy code
chmod +x script_name.py  
Feel free to explore and experiment with these scripts to deepen your understanding of Python imports and command-line operations!
