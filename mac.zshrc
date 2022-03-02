eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH=$PATH:"/Applications/Sublime Text.app/Contents/SharedSupport/bin"
export PATH=$PATH:/Users/blacc/Library/Python/3.8/bin

if [ -d "/opt/homebrew/opt/ruby/bin" ]; then
  export PATH=/opt/homebrew/opt/ruby/bin:$PATH
  export PATH=`gem environment gemdir`/bin:$PATH
fi

alias code="open -a /Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin"