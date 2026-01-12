#!/bin/sh

if [ -z "$1" ]; then
 echo 'No URL'
 exit 1
fi

MOZILLA='Mozilla/5.0 (X11; Linux x86_64; rv:146.0) Gecko/20100101 Firefox/146.0'

URL=$(curl -sA "$MOZILLA" "$1" | grep -Po '(?<=window.location.href=")[^"]*')
RDIR=$(curl -sIA "$MOZILLA" "$URL" | grep -Po '(?<=location: )\S*')

curl -sOA "$MOZILLA" "$RDIR"
7z x brutalv21.rar
