#! /bin/bash
# this is a comment
echo "Hello World" #this is also a comment

# there are 2 types of variables - system and user variables
# system variables are usaully CAPITAL - managed by system
# use a  $ before a variable
echo our shell name is $BASH
echo our shell version name is $BASH_VERSION
echo our home directory is $HOME
echo our current working directory is $PWD

name=Krish
echo the name is $name

# read command can take inputs from keyboard
echo "Enter age: "
read age
echo "Age: " $age

echo "Enter names: "
read name1 name2 name3 
echo "Names are: $name1, $name2, $name3"

# use read -p to enter in same line
read -p "username: " username
read -sp "password: " password

echo "username: $username"
echo "Password: $password" # only visible when pressed Enter

# read -a used to read array of Names
echo "Enter letters: "
read -a letters
echo "Output: ${letters[0]}, ${letters[1]}"

# read without any variable will go to REPLY built in variable by default