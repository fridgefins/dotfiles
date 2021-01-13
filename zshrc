PROMPT=$'\n'"%n [%T] %~ > "

export EDITOR=nvim
export PAGER=most
export SHELL=/usr/bin/zsh

if [ -e $HOME/.aliases ]; then
    source $HOME/.aliases
fi

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
