# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="refined"

ENABLE_CORRECTION="true"


plugins=(git)

source $ZSH/oh-my-zsh.sh

# Aliases
alias vim="nvim"
alias yeet="git push"

alias ls="ls --color=auto"
alias steve="jobs"
alias eggs="ssh nxb9626@eggs.se.rit.edu"
alias celeste="cd /home/noah/Games/celeste-linux/ && ./Celeste"
alias bizhawk="cd /home/noah/Games/bizhawk && ./EmuHawkMono.sh"
alias python="python3"
alias yoink="git pull"
alias yeet="git push"

#toggl start swen331 --project Finals
# alias "711"="toggl stop; toggl start swen711 --project SWEN711"
# alias "cyp"="toggl stop; toggl start cyber_politics --project CyberPolitics"
# alias "senior"="toggl stop; toggl start senior_project --project SeniorProject"
# alias "senp"="toggl stop; toggl start senior_project --project SeniorProject"
# alias "virt"="toggl stop; toggl start virtual_worlds --project VirtualWorlds"
# alias "tgs"="toggl stop;"
alias sl="sl -a -F | lolcat"
alias dirs="dirs -v"
alias daddy='sudo'

alias lsa="ls -a"
alias pseudo='sudo'
alias brain='cd /home/noah/Brain/Brain'
alias build='./build.sh'
alias journal='~/./journal.sh'
#alias docker='docker --rm'
alias gs="git status"
alias vs="code ."
#keybinds

bindkey '^[[1;5D' backward-word
bindkey '^[[1;5C' forward-word

# Use powerline
USE_POWERLINE="true"
