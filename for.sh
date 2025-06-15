!#/bin/bash

USERS="Tom Jerry Micky Jennie"

for usr in $USERS
do
        echo "Adding user $usr..."
        useradd $usr
        id $usr
        echo "##################"
done