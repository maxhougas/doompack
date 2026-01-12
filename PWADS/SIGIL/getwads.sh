#!/bin/sh

MOZILLA='Mozilla/5.0 (X11; Linux x86_64; rv:146.0) Gecko/20100101 Firefox/146.0'

SIGILS=$(curl -s https://romero.com/sigil | grep -Po '(?<=href=").*SIGIL_(V|II_V)[^"]*')
SIGILI=https://romero.com$(echo $SIGILS | grep -o '\S*SIGIL_V\S*' | head -1)
SIGILII=https://romero.com$(echo $SIGILS | grep -o '\S*SIGIL_II\S*' | head -1)

curl -sLO $SIGILI
curl -sLO $SIGILII

7z x SIGIL_V*
7z x SIGIL_II_V*
