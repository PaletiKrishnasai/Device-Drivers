#! /bin/bash
echo $1 $2 $3 "> echo $1 $2 $3"
echo $0 $1 $2 $3 '> echo $0 $1 $2 $3'
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} # here 0 is for the first argument unlike filename

echo $@
echo $# #prints number of arguments