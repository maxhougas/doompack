#!/bin/sh

MOZILLA='Mozilla/5.0 (X11; Linux x86_64; rv:146.0) Gecko/20100101 Firefox/146.0'

URL=$(\
 curl -s https://freedoom.github.io/download.html |\
 grep -Po 'https://github.com/.*(?=">Freedoom)' |\
 head -1 \
)

curl -sLO "$URL"
7z x freedoom*.zip
cp freedoom*/*.wad .

exit 0
