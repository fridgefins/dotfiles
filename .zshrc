PROMPT=$'\n'"[ %/ ] > "

export EDITOR=nvim
export PAGER=most
export BROWSER=iridium

alias reboot="sudo reboot"

alias c="clear"
alias ls="ls --color=auto"
alias l.="ls -a --color=auto"
alias mv="mv -iv"
alias cp="cp -iv"
alias rm="rm -Iv"
alias mkdir="mkdir -pv"
alias grep="grep --color=auto"

alias zshrc="nvim ~/.zshrc"
alias zshrl="source ~/.zshrc && echo zshrc reloaded"
alias xresrl="source ~/.Xresources && echo Xresources reloaded"
alias untar="tar -zxvf"

alias nf="neofetch"
alias vim="nvim"
alias x="startx"
alias ytdl="youtube-dl"

alias pkgs="pkg search"
alias pkgi="sudo pkg install"
alias pkginfo="pkg info"
alias pkgrem="sudo pkg remove"
alias bsdup="sudo freebsd-update fetch && sudo freebsd-update install"
alias pkgup="sudo pkg update && sudo pkg autoremove"
alias pkgaudit="sudo pkg audit"

alias ping="ping -c 5"
alias wget="wget -c"

zstyle ':completion:*:manuals' separate-sections true 
zstyle ':completion:*:manuals.*' insert-sections true 
zstyle ':completion:*:man:*' menu yes select 
zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' max-errors 2
zstyle ':completion:*' prompt '%e Fuck Ups'
zstyle :compinstall filename '/home/matty/.zshrc'

autoload -Uz compinit
compinit

HISTFILE=~/.zshhistory
HISTSIZE=500
SAVEHIST=5000
setopt autocd extendedglob
unsetopt nomatch notify
bindkey -v

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-navigation-tools/zsh-navigation-tools.plugin.zsh
