#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /afs/hep.wisc.edu/user/kidas/private/scratch/APx-Gen0/APx_Gen0_Algo/VivadoHls/null_algo_unpacked/vivado_hls/proj/solution1/.autopilot/db/a.g.bc ${1+"$@"}