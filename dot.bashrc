alias ll="ls -lha"
alias vi=vim
  
source ~/.git-prompt.sh
source ~/.git-completion.sh
 
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\033[01;34m\] \w\n\[\033[01;32m\]\u@\h\[\033[01;31m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '
