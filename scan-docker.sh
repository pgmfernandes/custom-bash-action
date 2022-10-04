#!/bin/bash

for dockerfile_name in $(find . -name '*ockerfile*'); do
    echo "$dockerfile_name"
done
