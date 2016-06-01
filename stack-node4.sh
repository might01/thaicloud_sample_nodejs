#!/bin/bash

if [ "$1" == "up" ]; then
   docker-compose -f app-compose.yml -f node5_data_service.yml -f node4_data_service.yml up node4
   elif [ "$1" == "down" ]; then
   docker-compose -f app-compose.yml -f node5_data_service.yml -f node4_data_service.yml down --remove-orphans 
   else
     echo "Ops up or down"
 fi  

