source /etc/profile
source /etc/zprofile

for i in ~/.zshrc.d/*.zsh; do
	. "$i"
done; unset i
