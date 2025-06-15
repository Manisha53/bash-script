#!/bin/bash

echo "Please enter a number of your choice: "
read -p "Number: " num
if [ $num -gt  100 ]
then
       echo "We have entered in IF block."
       sleep 3
       echo "$num is greater than 100."
else
        echo "$num is less than 100."
fi