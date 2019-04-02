#!/bin/sh

NBAD="`~/MacSrc/BuildCubeE/Build . -v -e /Applications/BasiliskII/BasiliskII.sh -c 'ResEqual :Sys710x :BuildResults:System:System' | tee /tmp/report | grep -v lpch | grep -v ptbl | grep -v lodr | grep -i 'resource type' | wc -l`"
NGOOD="`grep ^data Sys710x.rdump | wc -l`"
echo `echo $NBAD`/`echo $NGOOD`
