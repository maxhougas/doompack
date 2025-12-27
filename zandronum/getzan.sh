#!/bin/sh

MOZILLA='Mozilla/5.0 (X11; Linux x86_64; rv:146.0) Gecko/20100101 Firefox/146.0'

wget \
 -U "$MOZILLA" \
 -qO 'zandronum3.2.1-linux-x86_64.tar.bz2' \
 'https://zandronum.com/downloads/zandronum3.2.1-linux-x86_64.tar.bz2'

tar -xf 'zandronum3.2.1-linux-x86_64.tar.bz2'
