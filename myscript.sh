#! /usr/bin/bash

# ECHO Command
# echo Hello World!

# VARIABLES
# Uppercase by convention
# NAME="Tajveez"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

# INPUT
# read -p "Whats your business: " business
# echo "$business is a nice business"
# business="designer"

# # SIMPLE IF Statement
# if [ "$business" == "developer" ]; then
#     echo "Welcome to dev world mate!"
# else
#     echo "move on mate, we don't need $business here"
# fi

# COMPARISON
# NUM1=31
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]; then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

# FILE CONDITIONS
# file="test.txt"
# if [ -e "$file" ]; then
#     echo "$file, is a file"
# else
#     echo "$file is not a file."
# fi

########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########

# CASE STATEMENT
# read -p "Do you want to continue? Y/N" answer
# case "$answer" in
# [yY] | [yY][eE][sS])
#     echo "Proceeding... :)"
#     ;;
# [nN] | [nN][oO])
#     echo "Okay :/"
#     ;;
# *)
#     echo "please answer in yes/no"
#     ;;
# esac

# SIMPLE FOR LOOP
# names="Ali Ahmed Adnan Adil"
# for name in $names; do
#     echo "Hello $name"
# done

# FOR LOOP TO RENAME FILE
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES; do
#     echo "renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done

# WHILE LOOP - Read file line by line
# LINE=1
# while read -r CURRENT_LINE; do
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done <"./new-1.txt"

# FUNCTION
# function sayHello() {
#     echo "HELLO WORLD"
# }

# sayHello

# FUNCTION WITH PARAMS
# function greet() {
#     echo "Hello, my name is $1 and I am $2."
# }

# greet "Tajveez" "27"

# BASH COMMANDS IN SCRIPT
# mkdir hello
# touch "hello/world.txt"
# echo "Hello World" >>"hello/world.txt"
# echo "Created hello/world.txt"
