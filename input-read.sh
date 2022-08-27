#!/bin/sh

echo "Select program to run:   "     #e.g. allow user to select program to run 
read program_name                    #your input will be saved in this variable "program_name"
read program_name1 program_name2     #you can input multiple read variable
echo "Selected program: $program_name"
