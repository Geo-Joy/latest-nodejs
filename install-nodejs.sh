#!/bin/bash

sudo apt-get update

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh
nvm install stable

node -v
