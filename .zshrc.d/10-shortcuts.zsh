alias :e="code"
alias v="code"
alias vim="code"
alias Fmt=fmt # Used in Vim, as I mistype !fmt as !Fmt sometimes...

alias grep='grep --color=always'

# Git aliases
alias a="git add"
alias s="git status"
function as() {
	git add $1
	git status
}
alias cz="git cz -S"
alias c="git commit -S"
alias di="git diff"
alias p="git push"
alias P="git pull"
alias Pp="git pull && git push"

# Exiting
alias eixt="exit"
alias exot="exit"
alias eoxit="exit"
alias eoxt="exit"
alias euxt="exit"
alias exut="exit"
alias xit="exit"
alias q="exit"
alias :wq='exit'
alias quit='exit'
alias :q='exit'
alias \quit='exit'
alias \\quit='exit'
alias exi="exit"
alias qexit="exit"
