
##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/ic/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/ic/.config/synth-shell/synth-shell-prompt.sh
fi

##-----------------------------------------------------
## better-ls
if [ -f /home/ic/.config/synth-shell/better-ls.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/ic/.config/synth-shell/better-ls.sh
fi

##-----------------------------------------------------
## alias
if [ -f /home/ic/.config/synth-shell/alias.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/ic/.config/synth-shell/alias.sh
fi

##-----------------------------------------------------
## better-history
if [ -f /home/ic/.config/synth-shell/better-history.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/ic/.config/synth-shell/better-history.sh
fi


alias config='/usr/bin/git --git-dir=$HOME/dots/ --work-tree=$HOME'
alias orph="sudo pacman -Rns $(pacman -Qdtq)"
alias cc="yay -Scc"
alias yc="yay -Yc"
alias ps="yay -Ps"
alias btop="btop --utf-force"
alias yaya="topgrade"


# alias yaya="yay -Syu --combinedupgrade"


# [ -z "$KONSOLE_VERSION" ] || btop

# btop
# neofetch
  fastfetch

