#!/bin/sh

# echo "Select program to run:   "     #e.g. allow user to select program to run 
# read program_name                    #your input will be saved in this variable "program_name"

# # read program_name1 program_name2     #you can read multiple multiple input cmd variable

# echo "Selected program: $program_name"


read -p 'Enter Username: ' user_var      # -p flag for passing input in same cmd line
read -sp 'Enter Password: ' passwd_var   # -s flag to make cli silent while entering password
echo                                     # to make new line
echo "Username : $user_var"
echo "Password : $passwd_var"