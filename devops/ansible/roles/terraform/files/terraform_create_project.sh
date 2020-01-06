#!/bin/bash

if [ -e $1 ]; then
        echo "File $1 already exists!"
else
        mkdir $1
        touch $1/outputs.tf
        touch $1/variables.tf
        echo "# $1"> $1/README.md
        touch $1/main.tf
fi
