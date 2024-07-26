alias ls='ls -AF'
alias ll='ls -la'
alias lll='ll | more'
alias ltr='ll -tr'

alias more='less'
alias cls='clear'
alias mkdir='mkdir -p'
alias myps='ps -Afu `whoami` | sort -b -k 8,8'
alias count='ls -1 | wc -l'
alias r='fc -s'

# use VIM, if installed
if [ -x `which vim` ]
then
  alias vi='vim'
  alias view='vim -R'
fi

# find shortcuts
alias fn='find . -name '
alias fyml='find . -name "*.yml" 2>/dev/null | xargs grep '
alias frb='find . -name "*.rb" 2>/dev/null | xargs grep '
alias fjs='find . -name "*.js" 2>/dev/null | xargs grep '
alias gf='find . -type f 2>/dev/null | xargs grep '
