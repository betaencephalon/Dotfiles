EDITOR='vim'



###PS1
autoload -U colors && colors
PS1="%{$fg[cyan]%}%B%m%b%u%{$fg[green]%}:%2~%{$fg[magenta]%}%%%{$reset_color%} "


###ALIASES

#Pacman/Clyde
#alias upd='sudo pacman -Syu'
#alias eat='sudo pacman -S'
#alias puke='sudo pacman -Rns'
#alias aur='sudo clyde -S'
#apt-get
alias upd='sudo apt-get update && sudo apt-get upgrade'
alias eat='sudo apt-get install'
alias puke='sudo apt-get remove --purge'

#Power
alias OFF='sudo shutdown -h now'
alias RES='sudo shutdown -r now'

#Misc
alias xdm='xrdb -merge ~/.Xdefaults'
alias ls='ls --color=auto'
alias B='cd -'

#SSH
alias tbabroc='ssh -ND 9999 -p 45231 67.171.221.156'
alias babroc='ssh -p 45231 67.171.221.156'

###DIRCOLORS
eval $( dircolors -b $HOME/.dircolors )

###BEHAVIOUR
umask 022
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
setopt NOTIFY
setopt NOHUP
setopt MAILWARN

HISTFILE=$HOME/.zhistory
HISTSIZE=5000
SAVEHIST=5000
