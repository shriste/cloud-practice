#!/bin/bash

ls /doentexist
if  [ $? -ne 0 ]
then 
   echo "Something failed"
   exit 1
fi

