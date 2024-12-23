
n - Hello, World
This project serves as an introduction to Python programming. It focuses on fundamental concepts such as printing, working with strings, and detecting cycles in linked lists using C. Below is an overview of the tasks, their corresponding files, and a summary of what each file achieves.

Table of Contents
Requirements
Tasks and Files
Run Python file
Run inline
Hello, print
Print integer
Print float
Print string
Play with strings
Copy, Cut, and Paste
Create a new sentence
Easter Egg
Linked list cycle
Hello, write
Compile
ByteCode to Python
Requirements
Editors: vi, vim, emacs

Python scripts:

Must be executable and end with a newline.
To be interpreted/compiled with Python 3.8.5.
Use pycodestyle for style checks (version 2.8.*).
C programs:

Compiled with gcc using the flags -Wall -Werror -Wextra -pedantic -std=gnu89.
All header files must include guards.
Tasks and Files
1. Run Python File
File: 0-run
Task: Write a shell script that executes a Python script specified in the $PYFILE environment variable.
Purpose: This script invokes Python with the provided file.
2. Run Inline
File: 1-run_inline
Task: Write a shell script to execute Python code stored in the $PYCODE environment variable.
Purpose: Executes inline Python code using the -c flag.
3. Hello, Print
File: 2-print.py
Task: Write a Python script that outputs:
"Programming is like building a multilingual puzzle".
Purpose: Introduces the print() function.
4. Print Integer
File: 3-print_number.py
Task: Write a script that displays an integer followed by "Battery street".
Purpose: Demonstrates integer formatting with f-strings.
5. Print Float
File: 4-print_float.py
Task: Output a floating-point number rounded to two decimal places.
Purpose: Teaches precision formatting in Python.
6. Print String
File: 5-print_string.py
Task: Print a string three times, then its first nine characters.
Purpose: Explores string manipulation.
7. Play with Strings
File: 6-concat.py
Task: Concatenate strings to display "Welcome to Holberton School!".
Purpose: Explains string concatenation.
8. Copy, Cut, and Paste
File: 7-edges.py
Task: Use slicing to extract and print parts of a string.
Purpose: Demonstrates string slicing techniques.
9. Create a New Sentence
File: 8-concat_edges.py
Task: Combine specific parts of a string to form a new sentence.
Purpose: Highlights advanced string manipulation.
10. Easter Egg
File: 9-easter_egg.py
Task: Print "The Zen of Python" by importing the this module.
Purpose: Introduces Python's guiding principles.
11. Linked List Cycle
Files: lists.h, 10-check_cycle.c
Task: Implement a function in C to detect cycles in a singly linked list.
Purpose: Introduces Floyd's Cycle Detection Algorithm (Tortoise and Hare).
12. Hello, Write
File: 100-write.py
Task: Print an error message to stderr and exit with status code 1.
Purpose: Covers error handling and system outputs.
13. Compile
File: 101-compile
Task: Compile a Python script into bytecode using py_compile.
Purpose: Demonstrates bytecode generation.
14. ByteCode to Python
File: 102-magic_calculation.py
Task: Recreate the logic of a provided Python bytecode.
Purpose: Encourages interpreting and replicating functionality from bytecode.
Conclusion
This project provides foundational knowledge in Python and C programming, focusing on efficient problem-solving techniques and adherence to coding standards. By completing these exercises, you'll develop skills crucial for more advanced programming challenges.
