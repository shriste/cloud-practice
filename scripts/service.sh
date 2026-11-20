#!/bin/bash
STATUS=$(systemctl is-active nginx)
if  [ $STATUS = "active" ]
then
    echo "Nginx is runnig"
exit 0
else
   echo "Nginx is not running"
exit 1 
fi
