# ALIAS

# --START-- DIRECTORY TRAVERSAL
alias ll='ls -la'
alias ..='cd ..'
alias dots='cd ~/dotfiles && ls -la ~/dotfiles'
alias scripts='cd ~/scripts && ls -la ~/scripts'
alias cookbook='cd ~/CookBook && tree' # npm may cause issues w/tree that -I may not fix 
alias boilerplate='cd ~/boilerplates'
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
