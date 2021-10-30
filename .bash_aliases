# ALIAS
alias ..='cd ..'i
alias dots='cd ~/dotfiles'
alias scripts='cd ~/scripts'
alias cookbook='cd ~/CookBook'


alias python='python3'
alias pip='pip3'


alias status='git status'
alias grestore='git restore --staged'

alias fatman='sudo rm -rf .* * 2>/dev/null'
alias redrum='kill -n 9 $(jobs -p)'


alias tmp='cd /tmp && ls /tmp'
alias pdir='mkdir -p'


alias bashrc='source ~/.bashrc'
alias upgrade='sudo apt update -y && sudo apt upgrade -y' # lazy and dangerous
alias updoot='cp .bash_aliases $HOME && bashrc' # only works if in dotfiles/ -- should be a script


# PATH
export PATH=$PATH:$HOME/.local/bin/
