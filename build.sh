#!/bin/sh

# call gcc to preprocess the file
gcc -E -x c greenscreen.pnml > greenscreen.nml

# build grf
nmlc -c greenscreen.nml --md5=greenscreen.md5 && echo "Finished building GRF"
