#!/bin/bash
[ ! -e build ] && mkdir build
cd build
cmake ../
cmake --build .
./src/Debug/example_exe