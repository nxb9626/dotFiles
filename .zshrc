export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="refined"

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh
ENABLE_CORRECTION="true"


# Aliases
alias vim="nvim"
alias ls="ls --color=auto"
alias lsa="ls -a"

bindkey '^[[1;5d' backward-word
bindkey '^[[1;5c' backward-word
# computer specific stuff below
