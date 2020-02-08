#!/usr/bin/bash


echo "enter your name"

read contact

echo "enter your number"

read number 

touch  contact.txt


echo $contact "  |   "  $number  | tee -a  contact.txt


