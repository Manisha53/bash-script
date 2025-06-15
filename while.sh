#!/bin/bash

counter=0

while [ $counter -lt 5 ]
do
        echo "In while loop..."
        echo "The value of count is $counter ."
        counter=$(( $counter + 1 ))
        echo "###############"
done
echo "Out of loop"