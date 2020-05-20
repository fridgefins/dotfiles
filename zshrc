PROMPT="[ %/ ] > "

##	env
export	ZSH="/home/mkloughlin/.oh-my-zsh"
export	EDITOR=nvim
export	PAGER=most

##	aliases
alias	spi="sudo pkg-static install"
alias	sps="sudo pkg-static search"
alias	spinfo="sudo pkg-static info"
alias	spr="sudo pkg-static remove"

alias	zshrc="nvim ~/.zshrc"
alias	zshrl="source ~/.zshrc"
alias	xres="nvim ~/.Xresources"
alias	xresrl="xrdb ~/.Xresources"
alias	i3conf="nvim ~/.config/i3/config"
alias	i3confrl="i3-msg reload"
alias	vimrc="nvim ~/.vimrc"
alias	vimrl="source ~/.vimrc"

alias	rmdir="rm -rfv"
alias	c="clear"
alias	ls="ls"
alias	l.="ls -a"
alias	rmdir="rm -rfv"
alias	mv="mv -iv"
alias	cp="cp -iv"
alias	rm="rm -Iv"
alias	mkdir="mkdir -pv"
alias	grep="grep --color=auto"

alias	nf="neofetch"
alias	ytdl="youtube-dl"
alias	ping="ping -c 5"
alias	wget="wget -c"
alias	ga="git add ."
alias	gc="git commit"
alias	gpom="git push origin master"

alias	reboot="sudo reboot"
alias	shutdown="sudo shutdown now"

##	shell.history
HISTFILE=~/.zshhistory
HISTSIZE=500
SAVEHIST=5000

##	oh-my-zsh
VSH_THEME="avit"
plugins=(git)

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZSH/oh-my-zsh.sh

# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"
# export MANPATH="/usr/local/man:$MANPATH"
# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

