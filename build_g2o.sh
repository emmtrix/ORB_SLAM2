#!/bin/bash
# make sure the script fails if there is an error
set -e

echo "Configuring and building Thirdparty/g2o ..."

pushd ./Thirdparty/g2o
  mkdir -p build
  pushd build
    cmake .. -DCMAKE_BUILD_TYPE=Release -DCMAKE_FIND_DEBUG_MODE=1
    make -j
  popd
popd