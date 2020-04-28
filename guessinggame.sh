#!usr/bin/env bash
# File: guessinggame.sh
function guessinggame {
while [[ true ]]
do
echo "How many files are in the current directory?"
read answer
c=$(ls|wc -l)
if [[ c -eq answer ]]
then
 echo "Congratulations"
 break
elif [[ c -gt answer ]]
then
 echo "Too low!"
 echo "Try again"
else
echo "Two high!"
echo "Try again"
fi
done
}

guessinggame 

