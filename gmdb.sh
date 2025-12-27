#!/bin/sh

if [ -z "$1" ]; then
 echo 'No URL'
 exit 1
fi

MOZILLA='Mozilla/5.0 (X11; Linux x86_64; rv:146.0) Gecko/20100101 Firefox/146.0'

HTML=$(\
 wget \
  -U "$MOZILLA" \
  -qO - \
  $1 | grep -o 'downloads/mirror[^<]*' | head -n 1 \
) 

wget \
 -U "$MOZILLA" \
 -qO $(echo $HTML | grep -o '[^ ]*$') \
 'https://moddb.com/'$(echo $HTML | grep -o '^[^"]*')
