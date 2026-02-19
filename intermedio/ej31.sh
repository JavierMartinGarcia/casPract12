#!/bin/bash
read -r archivo
sed -i 's/ /-/g/' "$archivo"