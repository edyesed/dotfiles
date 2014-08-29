#PS1, meh.
PS1="[\u@$HOSTNAME:\w] $ "

if [[ $HOSTNAME == "XXXxxxXXX" ]]; then
  if [ $TERM != "screen" ]; then
     SCREENS=`screen -ls | grep pts | wc -l`
     if [[ ${SCREENS} == 0 ]]; then
        [[ -e ~/.tmp/ ]] || mkdir ~/.tmp
        ssh-agent -t 10h > ~/.tmp/sshenv
        . ~/.tmp/sshenv
        screen bash
     fi
  else
     . ~/.tmp/sshenv
  fi
fi

set -o vi
export PS1
