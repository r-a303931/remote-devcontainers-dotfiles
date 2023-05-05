#!/bin/bash

if which apt;
then
    sudo apt update
    sudo apt install -y zsh exa neovim tmux
elif which apk;
then
    sudo apk add curl zsh exa neovim tmux
fi

KEEP_ZSH=yes CHSH=no sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp .zshrc $HOME
cp -r .zshrc.d $HOME
sudo chsh -s /usr/bin/zsh $USER
