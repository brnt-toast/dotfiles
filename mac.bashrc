if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

set -o vi

eval "$(/opt/homebrew/bin/brew shellenv)"
export PS1='\u@\H \W: '
export TERM=xterm-256color

alias ls='ls --color'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
