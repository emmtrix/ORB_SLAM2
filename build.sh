#!/bin/bash
# make sure the script fails if there is an error
set -e

#echo "Configuring and building Thirdparty/DBoW2 ..."

#cd Thirdparty/DBoW2
#mkdir build
#cd build
#cmake .. -DCMAKE_BUILD_TYPE=Release
#make -j

#cd ../../g2o

#echo "Configuring and building Thirdparty/g2o ..."

#mkdir build
#cd build
#cmake .. -DCMAKE_BUILD_TYPE=Release
#make -j

#cd ../../../

#echo "Uncompress vocabulary ..."

#cd Vocabulary
#tar -xf ORBvoc.txt.tar.gz
#cd ..

echo "Configuring and building ORB_SLAM2 ..."

#mkdir build
#cd build
#cmake .. -DCMAKE_BUILD_TYPE=Release
#make -j

mkdir -p build
pushd build
  cmake .. -DCMAKE_BUILD_TYPE=Release -DCMAKE_FIND_DEBUG_MODE=1
  make -j
popd
