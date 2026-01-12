#!/bin/sh

URL=$(\
 curl -s https://zandronum.com/download |\
 grep -Po '(?<=href=").*zandronum.*linux-x86_64.tar.bz2'\
)
URL=https://zandronum.com$URL

curl -so - $URL | tar -jxf -
