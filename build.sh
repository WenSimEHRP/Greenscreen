#!/bin/bash

# cat all files under src directory and write to a single file
cat src/* > greenscreen.nml
# build grf
nmlc -c greenscreen.nml && echo "Finish building GRF"
