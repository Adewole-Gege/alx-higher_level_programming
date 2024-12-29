# 0x09 Python - Everything Is Object

## Author: AGewole Gege

This project delves into Python's behavior regarding objects, memory management, and data types. Through a series of tasks, the goal is to explore the internal mechanics of Python, including object identity, equality, and the effects of reassigning and modifying objects. By understanding these fundamental concepts, one can write more efficient and memory-conscious Python code.

## Project Structure:

0x09-python-everything_is_object/ │ ├── README.md # Overview of the project and its tasks. │ ├── 0-answer.txt # Function to determine the type of an object. ├── 1-answer.txt # Function to get the memory address (ID) of an object. ├── 2-answer.txt # Check if a and b point to the same object (89 and 100). ├── 3-answer.txt # Check if a and b point to the same object (89 and 89). ├── 4-answer.txt # Check if a and b refer to the same object (a = 89, b = a). ├── 5-answer.txt # Check if a and b refer to the same object (a = 89, b = a + 1). ├── 6-answer.txt # Result of equality check s1 == s2 for string comparison. ├── 7-answer.txt # Result of identity check s1 is s2 for string comparison. ├── 8-answer.txt # Result of equality check s1 == s2 for identical string values. ├── 9-answer.txt # Result of identity check s1 is s2 for identical string values. │ ├── 10-answer.txt # Result of equality check for two lists [1, 2, 3]. ├── 11-answer.txt # Result of identity check for two lists [1, 2, 3]. ├── 12-answer.txt # Result of equality check for two aliased lists. ├── 13-answer.txt # Result of identity check for two aliased lists. ├── 14-answer.txt # Output after appending an element to an aliased list. ├── 15-answer.txt # Output after reassigning a list following an element addition. ├── 16-answer.txt # Result of incrementing an integer inside a function. ├── 17-answer.txt # Result of incrementing a list by appending an element. ├── 18-answer.txt # Result of assigning a new list value to a parameter. │ ├── 19-copy_list.py # Function that returns a copy of a list. │ ├── 20-answer.txt # Check if a = () is a tuple. ├── 21-answer.txt # Check if a = (1, 2) is a tuple. ├── 22-answer.txt # Check if a = (1) is a tuple. ├── 23-answer.txt # Check if a = (1,) is a tuple. ├── 24-answer.txt # Identity check for a = (1) and b = (1). ├── 25-answer.txt # Identity check for a = (1, 2) and b = (1, 2). ├── 26-answer.txt # Identity check for two empty tuples. │ ├── 27-answer.txt # Memory address change after list reassignment. ├── 28-answer.txt # Memory address change after list modification with +=. │ ├── 100-magic_string.py # Function magic_string() returning a formatted string. ├── 101-locked_class.py # Class LockedClass restricting dynamic attribute creation. │ ├── 103-line1.txt # Number of integer objects created by a = 1. ├── 103-line2.txt # Number of integer objects created by b = 1. ├── 104-line1.txt # Number of integer objects created by a = 1024. ├── 104-line2.txt # Number of integer objects created by b = 1024. ├── 104-line3.txt # Check if the integer object referenced by a is deleted after del a. ├── 104-line4.txt # Check if the integer object referenced by b is deleted after del b. ├── 104-line5.txt # Number of integer objects created by c = 1024. │ ├── 105-line1.txt # Number of integer objects in memory before the second print statement. │ ├── 106-line1.txt # Number of string objects created by a = "SCHL". ├── 106-line2.txt # Number of string objects created by b = "SCHL". ├── 106-line3.txt # Check if the string object referenced by a is deleted after del a. ├── 106-line4.txt # Check if the string object referenced by b is deleted after del b. ├── 106-line5.txt # Number of string objects created by c = "SCHL".

vbnet
Copy code

## Overview of the Project:

This project aims to examine how Python handles objects, memory allocation, and type assignments. You'll explore the differences between object identity and equality, the effects of modifying or reassigning objects, and the memory behavior when creating and deleting objects. This is essential for understanding how Python manages data and can lead to better-optimized code.

### Tasks Summary:

- **Basic Object Operations**: Tasks 0-9 focus on examining the behavior of basic objects like integers, strings, and lists in terms of identity and equality.
- **Aliasing and Reassignments**: Tasks 10-18 explore aliasing, list modification, and the effects of reassigning variables on object identity.
- **Tuples and Memory Addressing**: Tasks 19-28 investigate tuple behavior and memory address handling in different contexts.
- **Special Functions and Classes**: Tasks 100-106 focus on specific Python functions and custom classes like `magic_string()` and `LockedClass`.

## Author Information:
This project was created by **AGewole Gege**.
