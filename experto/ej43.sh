#!/bin/bash
touch diagnostico.txt
{
    echo "---------Memory Usage---------" 
    free -t -h
    echo "---------CPU---------"
    top -n 6
    echo "---------Disk Space---------"
    df -h
} >> diagnostico.txt