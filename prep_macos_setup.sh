#!/bin/sh

softwareupdate --all --install
softwareupdate --install-rosetta --agree-to-license

xcode-select --install

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/snape/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

