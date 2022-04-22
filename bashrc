set -o vi
#PS1, meh.
PS1="[user@machine:\w] $ "
export PS1


alias gb='git branch | grep ^\*  | sed -e s/^..//'
alias gcb='git co -b $1'
alias gco='git co $1'
alias gfp='git fetch && git pull'
alias gs='git status'
