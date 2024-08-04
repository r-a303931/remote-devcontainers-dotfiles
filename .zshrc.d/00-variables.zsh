export ZSH="$HOME/.oh-my-zsh"
export ZSH_THEME="crunch"
export plugins=(
	git
	vi-mode
	sudo
	docker
	docker-compose
)

export EDITOR=code
export VISUAL=code

export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

export DOTNET_CLI_TELEMETRY_OPTOUT=1

export FILTER_BRANCH_SQUELCH_WARNING=1

unsetopt SHARE_HISTORY INC_APPEND_HISTORY
setopt EXTENDED_HISTORY INC_APPEND_HISTORY_TIME HIST_FIND_NO_DUPS

