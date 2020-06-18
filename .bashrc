#!/usr/bin/env bash

export NICKNAME=Vincenzo

source $HOME/.bash__defaults
source $HOME/.bash__functions
source $HOME/.bash__exports
source $HOME/.bash__alias
source $HOME/.bash__prompt

if [ -f $HOME/.bash__secrets ]; then
  source $HOME/.bash__secrets
fi

echo -e "Good Morning, $NICKNAME!\n"
echo -ne "It's "; date '+%A, %B %-d %Y'; echo
fortune | cowsay -f `ls /usr/local/Cellar/cowsay/3.04/share/cows | shuf -n 1` | lolcat
echo
