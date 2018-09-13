#!/bin/bash

pwd

a=$(uname)
echo $a
if [ "$USER" == "daksheada" ]; then
        echo "This is a yes system"
else
        echo "This is not a else system"
fi
