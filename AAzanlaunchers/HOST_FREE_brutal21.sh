PATHROOT=$(realpath $0 | grep -o '^.*/')

LD_LIBRARY_PATH=$PATHROOT../libs:$LD_LIBRARY_PATH \
$PATHROOT../zandronum/zandronum \
 -iwad $PATHROOT../IWADS/freedoom1.wad \
 -file \
  SIGIL/SIGIL_v1_23.wad \
  SIGIL/SIGIL_II_V1_0.wad \
  \
  brutalrec/brutalv21.pk3 \
  brutalrec/BD21LedgeGrabber.pk3 \
  brutalrec/BD21LedgeGrabber_SMGPatch.pk3 \
  \
 -config ./server.linux.ini \
 -host 4 \
 -exec ./cjf.cfg
