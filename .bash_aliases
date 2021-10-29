# ALIAS
alias ..='cd ..'
alias python='python3'
alias fatman='sudo rm -rf ./*'
alias tmp='cd /tmp && ls /tmp'
alias pdir='mkdr -p'
alias redrum='kill -n 9 $(jobs -p)'
alias bashrc='source ~/.bashrc'
alias upgrade='sudo apt update -y && sudo apt upgrade -y' # lazy and dangerous
# PATH
export PATH=$PATH:$HOME/.local/bin/
