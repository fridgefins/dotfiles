PROMPT=$'\n'"%n [%T] %~ > "

export EDITOR=nvim
export PAGER=most

# Support colors in less
export LESS_TERMCAP_mb=$(tput bold; tput setaf 1)
export LESS_TERMCAP_md=$(tput bold; tput setaf 1)
export LESS_TERMCAP_me=$(tput sgr0)
export LESS_TERMCAP_se=$(tput sgr0)
export LESS_TERMCAP_so=$(tput bold; tput setaf 3; tput setab 4)
export LESS_TERMCAP_ue=$(tput sgr0)
export LESS_TERMCAP_us=$(tput smul; tput bold; tput setaf 2)
export LESS_TERMCAP_mr=$(tput rev)
export LESS_TERMCAP_mh=$(tput dim)
export LESS_TERMCAP_ZN=$(tput ssubm)
export LESS_TERMCAP_ZV=$(tput rsubm)
export LESS_TERMCAP_ZO=$(tput ssupm)
export LESS_TERMCAP_ZW=$(tput rsupm)

alias startx='startx; exit'
alias reboot="sudo reboot"
alias shutdown="sudo shutdown now"

alias clr="clear"
alias ls="ls --color=auto"
alias la="ls -a --color=auto"
alias ll="ls -al --color=auto"
alias lsd="ls -ld *(-/DN)"
alias mv="mv -iv"
alias cp="cp -iv"
alias rm="rm -iv"
alias mkdir="mkdir -pv"
alias grep="grep --color=auto"
alias h="history"
alias d="dirs -v"
alias ~="cd ~"
alias ..="cd .."
alias ...="cd ../.."

alias zshrc="$EDITOR ~/.zshrc"
alias zshrl="source ~/.zshrc && echo zshrc reloaded"
alias xres="$EDITOR ~/.Xresources"
alias xresrl="source ~/.Xresources && echo Xresources reloaded"
alias vimrc="$EDITOR ~/.vimrc"
alias vimrl="source ~/.vimrc && echo vimrc reloaded"
alias untar="tar -zxvf"
alias nf="clear;neofetch"
alias vim="nvim"
alias ytdl="youtube-dl"
alias ping="ping -c 5"
alias wget="wget -c"
alias ga="git add ."
alias gc="git commit"
alias gpom="git push origin master"
alias vpm="sudo vpm --color=true"

HISTFILE=$HOME/.zshhistory
HISTSIZE=1000
SAVEHIST=5000

setopt hist_ignore_all_dups
setopt hist_reduce_blanks
setopt inc_append_history
setopt share_history
setopt auto_cd
setopt correct_all

bindkey -v
zstyle :compinstall filename '/home/fridgefins/.zshrc'
autoload -Uz compinit
compinit
