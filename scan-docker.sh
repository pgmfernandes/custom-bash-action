#!/bin/bash

for dockerfile_name in $(find . -name '*ment*'); do
    echo "$dockerfile_name"
done
