# ALIAS
alias ..='cd ..'i

alias python='python3'
alias pip='pip3'

alias fatman='sudo rm -rf .* * 2>/dev/null'
alias redrum='kill -n 9 $(jobs -p)'

alias tmp='cd /tmp && ls /tmp'
alias pdir='mkdir -p'

alias bashrc='source ~/.bashrc'
alias upgrade='sudo apt update -y && sudo apt upgrade -y' # lazy and dangerous

# PATH
export PATH=$PATH:$HOME/.local/bin/
