# ALIAS
GITHUB=$HOME'/Mine/code'

# --START-- DIRECTORY TRAVERSAL
alias ll='ls -la'
alias ..='cd ..'
alias dots='cd $GITHUB/dotfiles && ls -la $GITHUB/dotfiles'
alias scripts='cd $GITHUB/scripts && ls -la $GITHUB/scripts'
alias cookbook='cd $GITHUB/CookBook && tree' # npm may cause issues w/tree that -I may not fix 
alias boilerplate='cd $GITHUB/boilerplates'
# -- END -- DIRECTORY TRAVESAL

# -- START -- PYTHON
alias python='python3'
alias pip='pip3'
# -- END -- PYTHON

# -- START -- GIT
alias status='git status'
alias grestore='git restore --staged'
alias push="git push"
alias gclone="git clone"
# -- END -- GIT

# -- START -- CLEANERS
alias fatman='sudo rm -rf .* * 2>/dev/null'
alias redrum='kill -n 9 $(jobs -p)'
# -- END -- CLEANERS

# -- START -- HELPERS | MISC.
alias tmp='cd /tmp && ls /tmp'
alias pdir='mkdir -p'
alias ssh='ssh -xC'
# -- END -- HELPERS | MISC.

# -- START -- MAINTENANCE
alias bashrc='source ~/.bashrc'
alias upgrade='sudo apt update -y && sudo apt upgrade -y' # lazy and dangerous
alias updoot='cp .bash_aliases $HOME && bashrc' # only works if in dotfiles/ -- should be a script
# -- END -- MAINTENANCE

export TERM=xterm-256color

# PATH
export PATH=$PATH:$HOME/.local/bin/
export PATH=$PATH:"/Applications/Sublime Text.app/Contents/SharedSupport/bin"
export PATH=$PATH:"/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin"
export PATH=$PATH:/Users/blacc/Library/Python/3.8/bin
export PATH=$PATH:"/.gem/ruby/2.6.0/bin"
