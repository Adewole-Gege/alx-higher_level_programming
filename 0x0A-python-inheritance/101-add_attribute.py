#!/usr/bin/python3
"""T101"""


def add_attribute(obj, name, value):
    """Adds a new attribute to an object
    if possible, else raises a TypeError."""
    if not hasattr(obj, "__dict__"):
        raise TypeError("can't add new attribute")
    setattr(obj, name, value)
