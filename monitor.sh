#!/bin/bash

echo "########################"
date

ls /var/run/httpd/httpd.pid &> /dev/null 

if [ $? -eq 0 ]
then
        echo "httpd process is running"
else
        echo "httpd process is NOT running"
        echo "Starting the service..."
        systemctl start httpd
        if [ $? -eq 0 ]
        then
                echo "httpd process was started successfully and it's running."
        else
                echo "Process couldn't start. Contact the Admin."
        fi
fi
echo "########################"