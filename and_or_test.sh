#! /bin/sh

# if the prior command is executed and returns 0, the later one will be excuted.
mkdir ./testing && cp test.txt ./testing

# Only when the prior one is executed and returns non-9, the later one will be executed.
cp test2.txt ./testing || cp test2.txt ./testing