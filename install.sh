#!/bin/bash

sudo apt install zsh exa

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp .zshrc $HOME
cp -r .zshrc.d $HOME
