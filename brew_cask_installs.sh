#!/bin/bash

brew tap homebrew/cask-fonts

while read LINE
do brew install --cask $LINE
done < brew_cask_packages.txt
