#! /bin/bash -vxe
FILE_NAME="/not/here"
ls $FILE_NAME
echo "$FILE_NAME"

# -e allows the program to exit when an error occurs.

# -v prints shell input lines as they read.