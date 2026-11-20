#!/bin/bash
REGION="eu-wt-1" 
if  [ "$REGION" = "eu-west-1" ]
then
    echo "True"
exit 0
else
    echo "False"
exit 1
fi



NAME=$(whoami)
echo "Runing as $NAME"



