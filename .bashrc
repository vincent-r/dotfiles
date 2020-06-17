#!/usr/bin/env bash

export NICKNAME=Vincenzo

source $HOME/.bash__defaults
source $HOME/.bash__functions
source $HOME/.bash__exports
source $HOME/.bash__alias
source $HOME/.bash__prompt

echo -e "Good Morning, $NICKNAME!\n"
echo -ne "It's "; date '+%A, %B %-d %Y'; echo
fortune | cowsay | lolcat
echo
