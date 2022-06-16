echo "Configuring and building Thirdparty/DBoW2 ..."

cd Thirdparty/DBoW2
mkdir -p build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -DOpenCV_DIR=${PWD}/../../../eigen/opencv/build
make -j

cd ../../..