#!/bin/sh

MOZILLA='Mozilla/5.0 (X11; Linux x86_64; rv:146.0) Gecko/20100101 Firefox/146.0'

wget \
 -U "$MOZILLA" \
 -qO 'SIGIL_V1_23.zip' \
 https://romero.com/s/SIGIL_V1_23-8fh4.zip
7z x SIGIL_V1_23.zip

wget \
 -U "$MOZILLA" \
 -qO 'SIGIL_II_V1_0' \
 'https://romero.com/s/SIGIL_II_V1_0.zip'
7z x SIGIL_II_V1_0.zip
