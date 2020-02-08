#!/usr/bin/bash

echo "Enter file name with extension"

read FILE

exist=$FILE

if test -f "$exist"; then
echo "$exist is not available please try another name"

read FILE1


create=$FILE1.txt

echo "hey its your new file" > $create

fi
