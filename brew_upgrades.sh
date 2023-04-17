#!/bin/bash

while read LINE
do brew upgrade $LINE
done < brew_packages.txt
