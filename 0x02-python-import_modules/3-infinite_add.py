#!/usr/bin/python3
import sys

if __name__ == "__main__":
    argv = sys.argv
    total = 0

    for arg in argv[1:]:
        total += int(arg)

    print(total)
