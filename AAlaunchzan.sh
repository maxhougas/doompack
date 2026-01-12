#!/bin/sh

PATHROOT=$(realpath $0 | grep -Po '^.*/')
IWAD=${1:-freedoom1.wad}
MODLIST=${2:-modlist/AADEFAULT}

cd $PATHROOT

LD_LIBRARY_PATH=libs:$LD_LIBRARY_PATH \
 zandronum/zandronum \
 -iwad $IWAD \
 -file \
  $(cat $MODLIST) \
 -config zan.client.linux.ini \
 -exec cjf.cfg
