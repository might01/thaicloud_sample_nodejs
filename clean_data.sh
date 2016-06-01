#!/bin/bash 

if [ "$1" == "node4" ]; then
    sudo rm -rvf ./$1/mongo_data/*
    sudo rm -rvf ./$1/mysql_data/*
    elif [ "$1" == "node5" ]; then
       sudo rm -rvf ./$1/mongo_data/*
       sudo rm -rvf ./$1/mysql_data/*
    else
       stacks=$(ls node*)
       echo "Specify what stack you want to purge data [ node4 | node5 ] "
fi

