#!/bin/bash

# Author: Alexandre Bobkov

# Initialize git

git init
git config --global user.name "alexandrebobkov"
git config --global user.email "alexandre.bobkov@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=1800'
git config --global push.default simple