#!/bin/sh

# if [condition]
# then
#     statement....
# fi                  #end

# List of operators
# https://www.tutorialspoint.com/unix/unix-basic-operators.htm

count=10
word=hulk #string

if [ $count -eq 10 ]
then
    echo "satisfied"
    if [ "$word" = "thor" ]                   #you can use == or single = both
    then
        echo "True"
    else
        echo "worng match"
    fi
fi                  #end
