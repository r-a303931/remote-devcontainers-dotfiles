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

WAKATIME_KEY="$(curl https://wakatime-key.svc.arioux.org/arioux-key | tr -d '[:space:]')"
cat - <<EOF > ~/.wakatime.cfg
[settings]
debug         = true
hidefilenames = false
ignore        = """
    COMMIT_EDITMSG$
    PULLREQ_EDITMSG$
    MERGE_MSG$
    TAG_EDITMSG$"""
api_key       = ${WAKATIME_KEY}

[internal]
backoff_at      =
backoff_retries = 0
EOF
code --install-extension Wakatime.vscode-wakatime
