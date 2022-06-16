echo "Configuring and building Thirdparty/g2o ..."

cd Thirdparty/g2o
mkdir -p build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -DG2O_EIGEN3_INCLUDE=${PWD}/../../../eigen3/include/eigen3
make -j

cd ../../..