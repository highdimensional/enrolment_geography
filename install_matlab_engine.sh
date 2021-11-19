#!/bin/sh

PREFIX="`pwd`"

cd "/Applications/MATLAB_R2020a.app/extern/engines/python" || exit
python setup.py build --build-base="$PREFIX/matlab_engine" install --prefix="$PREFIX/venv"

