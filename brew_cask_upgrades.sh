#!/bin/bash

brew tap homebrew/cask-fonts

while read LINE
do brew upgrade $LINE
done < brew_cask_packages.txt
