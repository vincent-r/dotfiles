#!/usr/bin/env bash

export NICKNAME=Vincenzo

source $PWD/.bash__defaults
source $PWD/.bash__functions
source $PWD/.bash__exports
source $PWD/.bash__alias
source $PWD/.bash__prompt

echo -e "Good Morning, $NICKNAME!\n"
echo -ne "It's "; date '+%A, %B %-d %Y'; echo
fortune
echo
