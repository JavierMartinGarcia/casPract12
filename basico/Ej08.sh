#!/bin/bash
if [[ -x $1 ]]; then
    echo true
else
    echo false
fi