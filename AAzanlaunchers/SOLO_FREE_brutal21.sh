PATHROOT=$(realpath $0 | grep -o '^.*/')

LD_LIBRARY_PATH=$PATHROOT../libs:$LD_LIBRARY_PATH \
 $PATHROOT../zandronum/zandronum \
 -iwad freedoom1.wad \
 -file \
  SIGIL/SIGIL_v1_23.wad \
  SIGIL/SIGIL_II_V1_0.WAD \
  \
  brutalrec/brutalv21.pk3 \
  brutalrec/BD21LedgeGrabber.pk3 \
  brutalrec/BD21LedgeGrabber_SMGPatch.pk3 \
  \
 -config client.linux.ini \
 -exec cjf.cfg
