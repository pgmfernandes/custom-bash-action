#!/bin/bash

for dockerfile_name in $(find . -name '*ockerfile*'); do
    full_path="$(pwd)/$dockerfile_name"
    cat "$full_path"
done
