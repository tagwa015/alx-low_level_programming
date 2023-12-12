#!/bin/bash

# Compile all .c files in the current directory into object files
gcc -c -Wall -Werror -Wextra -pedantic -fPIC *.c

# Create the dynamic library
gcc -shared -o liball.so *.o

# Clean up the object files
rm -f *.o
