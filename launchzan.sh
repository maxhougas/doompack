#!/bin/sh

PATHROOT=$(realpath $0 | grep -Po '^.*(?=/)')
IWAD=${1:-freedoom1.wad}
MODLIST=${2:-$PATHROOT/modlist/AADEFAULT}

LD_LIBRARY_PATH=$PATHROOT/libs:$LD_LIBRARY_PATH \
 $PATHROOT/zandronum/zandronum \
 -iwad $IWAD \
 -file \
  $(cat $MODLIST) \
 -config zan.client.linux.ini \
 -exec cjf.cfg
