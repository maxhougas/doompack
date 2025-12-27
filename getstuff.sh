#!/bin/sh

PATHROOT=$(echo $0 | grep -o '.*/')

cd $PATHROOT'PWADS/brutalrec'
./getwads.sh
cd ../SIGIL
./getwads.sh
cd ../../IWADS
./getwads.sh
cd ../zandronum
./getzan.sh
