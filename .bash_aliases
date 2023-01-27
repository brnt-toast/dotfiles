# ALIAS

# --START-- DIRECTORY TRAVERSAL
alias ls='ls  --color'
alias ll='ls -la'
alias ..='cd ..'
alias 2..='cd ../..'
alias 3..='cd ../../../'
alias dots='cd ~/dotfiles'
alias scripts='cd ~/scripts'
alias cookbook='cd ~/CookBook' 
alias boilerplate='cd ~/boilerplates'
# -- END -- DIRECTORY TRAVESAL

# -- START -- PYTHON
alias python='python3'
alias pip='pip3'
# -- END -- PYTHON

# -- START -- GIT
alias gstatus='git status'
alias grestore='git restore --staged'
alias gpush="git push"
alias gclone="git clone"
alias gadd='git add .'
# -- END -- GIT

# -- START -- CLEANERS
alias fatman='sudo rm -rf .* * 2>/dev/null'
alias redrum='kill -n 9 $(jobs -p)'
# -- END -- CLEANERS

# -- START -- HELPERS | MISC.
alias tmp='cd /tmp && ls /tmp'
alias pdir='mkdir -p'
alias ssh='ssh -xC'
alias note='touch $(date +%m-%d-%y).md'
alias dnote='mkdir $(date +%m-%d-%y)'
alias readme='touch README.md'
export TERM=xterm-256color
# -- END -- HELPERS | MISC.

# -- START -- MAINTENANCE
alias fix-screens='xrandr --output DP-5 --mode 1920x1080 && xrandr --output DP-5 --mode 2560x1440 -r 165'
alias bashrc='source ~/.bashrc'
alias upgrade='sudo apt update -y && sudo apt upgrade -y' # lazy and dangerous
alias updoot='cp .bash_aliases $HOME && bashrc' # only works if in dotfiles -- should be a script
# -- END -- MAINTENANCE

#===

# PATH
export PATH=$PATH:$HOME/.local/bin/
