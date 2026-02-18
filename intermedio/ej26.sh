#!/bin/bash
read x
while find -atime "$x";do
    rm find -atime "$x"
done