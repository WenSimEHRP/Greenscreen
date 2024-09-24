# default target
def: preprocess compile
    @echo "Build complete"

preprocess:
    gcc -E -x c greenscreen.pnml > greenscreen.nml

compile:
    nmlc -c greenscreen.nml --md5=greenscreen.md5
    cat greenscreen.md5

cp:
    cp ./greenscreen.grf ~/.local/share/openttd/newgrf/
