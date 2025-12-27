#!/bin/sh

MOZILLA='Mozilla/5.0 (X11; Linux x86_64; rv:146.0) Gecko/20100101 Firefox/146.0'

wget \
 -U "$MOZILLA" \
 -qO 'freedoom-0.13.0.zip' \
 'https://github.com/freedoom/freedoom/releases/download/v0.13.0/freedoom-0.13.0.zip'

7z x freedoom-0.13.0.zip
