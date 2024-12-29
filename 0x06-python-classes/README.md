
n - Classes and Objects

This project introduces Object-Oriented Programming (OOP) concepts in Python. It focuses on defining classes, utilizing private attributes, creating getter and setter methods, validating input, and implementing public instance methods. Below is a detailed overview of the tasks in this project.

Table of Contents

General Requirements

Tasks

Task 0: My First Square

Task 1: Square with Size

Task 2: Area of a Square

Task 3: Access and Update Private Attribute

Task 4: Printing a Square

Task 5: Coordinates of a Square

Advanced Tasks

General Requirements

All Python files must be interpreted on Python 3.8.5.

Code style should follow PEP 8 standards.

All files must end with a new line.

The first line of all scripts should be #!/usr/bin/python3.

All modules, classes, and functions must include documentation.

Each task corresponds to a separate Python script.

Tasks

Task 0: My First Square

File: 0-square.py

Create an empty class Square that defines a square.

Task 1: Square with Size

File: 1-square.py

Define a class Square with a private instance attribute size.

Instantiation: def __init__(self, size):

Task 2: Area of a Square

File: 2-square.py

Add input validation to the size attribute and define a method to calculate the area of the square.

Method: def area(self):

Task 3: Access and Update Private Attribute

File: 3-square.py

Define getter and setter methods for the size attribute.

Getter: def size(self):

Setter: def size(self, value):

Task 4: Printing a Square

File: 4-square.py

Define a method to print the square using the # character.

Method: def my_print(self):

Task 5: Coordinates of a Square

File: 5-square.py

Extend the Square class to include position attributes and handle them with input validation.

Instantiation: def __init__(self, size=0, position=(0, 0)):

Methods:

def area(self):

def my_print(self):

Advanced Tasks

Task 6: Properties of a Square

File: 6-square.py

Further refine the Square class by encapsulating all properties, ensuring proper validation, and maintaining functionality.

How to Run

To execute the scripts, use the following command in your terminal:

./<script_name>.py

Ensure the scripts are executable by running:

chmod +x <script_name>.py

Author

Adewole Gege

