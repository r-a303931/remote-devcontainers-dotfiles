#!/bin/bash

sudo apt install -y zsh exa neovim

KEEP_ZSH=yes CHSH=no sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp .zshrc $HOME
cp -r .zshrc.d $HOME
