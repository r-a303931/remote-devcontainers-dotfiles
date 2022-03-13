# Compinstall completions
zstyle ':completion:*' completer _expand _complete _ignored _approximate
zstyle :compinstall filename '/home/arioux/.zshrc'
autoload -Uz compinit
compinit
