0x03. Python - Data Structures: Lists, Tuples
This repository contains solutions for the "0x03. Python - Data Structures: Lists, Tuples" project, part of the ALX Higher-Level Programming curriculum.

The project explores Python's list and tuple data structures, covering fundamental operations and algorithms to manipulate them effectively.

Contents
Files
Filename	Description
0-print_list_integer.py	Prints all integers in a list.
1-element_at.py	Retrieves an element from a list, similar to C.
2-replace_in_list.py	Replaces an element at a specified index.
3-print_reversed_list_integer.py	Prints all integers in reverse order.
4-new_in_list.py	Replaces an element in a copy of a list.
5-no_c.py	Removes all occurrences of 'c' and 'C' in a string.
6-print_matrix_integer.py	Prints a matrix of integers.
7-add_tuple.py	Adds two tuples.
8-multiple_returns.py	Returns a tuple with a string's length and its first character.
9-max_integer.py	Finds the largest integer in a list.
10-divisible_by_2.py	Identifies multiples of 2 in a list.
11-delete_at.py	Deletes an item at a specified index.
12-switch.py	Switches the values of two variables.
13-is_palindrome.c	Determines if a singly linked list is a palindrome.
lists.h	Header file for linked list palindrome task.
linked_lists.c	Helper functions for Task 13.
100-print_python_list_info.c	Prints basic information about Python lists.
main.py	Main files to test solutions.
Overview
Key Topics Covered
Python's data structures: lists and tuples.
Accessing, modifying, and slicing lists.
Basic tuple operations.
Algorithms for reversing lists, replacing elements, and searching values.
Writing linked list algorithms in C.
Exploring Python's internal list structure using C.
Learning Goals
By completing this project, you will:

Grasp the basics of Python's lists and tuples.
Learn how to access and manipulate elements within these data structures.
Understand slicing to create sublists.
Develop functions to perform common list operations.
Dive into memory management related to Python lists.
Implement linked list operations in C.
Work with Python's internal data structures using the Python/C API.
Requirements
Python
Supported editors: vi, vim, emacs.
Tested on Ubuntu 20.04 LTS with Python 3.8.5.
Code must adhere to the PEP8 style guide.
No external libraries unless explicitly allowed.
All scripts must end with a newline.
C (for Tasks 13 and 14)
Supported editors: vi, vim, emacs.
Compiled on Ubuntu 20.04 LTS with gcc using: -Wall -Werror -Wextra -pedantic -std=gnu89
Code must follow the Betty coding style.
Global variables are not allowed.
Standard libraries are permitted.
Tasks
Python
Print all integers in a list
Create print_list_integer(my_list=[]) to print all integers.
Secure element retrieval
Write element_at(my_list, idx) to get an element at a specified index.
Replace list elements
Implement replace_in_list(my_list, idx, element).
Reverse list printing
Write print_reversed_list_integer(my_list=[]).
Replace elements in a copy
Develop new_in_list(my_list, idx, element).
Remove specific characters
Create no_c(my_string) to remove 'c' and 'C'.
Add two tuples
Implement add_tuple(tuple_a=(), tuple_b=()).
String properties
Write multiple_returns(sentence) to return a tuple with the string's length and first character.
Find maximum
Implement max_integer(my_list=[]) to find the largest integer.
Identify multiples of 2
Write divisible_by_2(my_list=[]).
C
Linked list palindrome
Write is_palindrome(listint_t **head) to check if a singly linked list is a palindrome.
Python list info
Create a C function to display basic Python list information.
Usage
Clone the repository:
bash
Copy code
git clone https://github.com/yourusername/alx-higher_level_programming.git
Navigate to the project folder:
bash
Copy code
cd 0x03-python-data_structures
Run Python tests:
bash
Copy code
python3 <main_test_file>.py
For C tasks, compile and run:
bash
Copy code
gcc -Wall -Werror -Wextra -pedantic -std=gnu89 <source_file>.c -o output
./output
