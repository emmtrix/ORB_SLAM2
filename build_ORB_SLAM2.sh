echo "Configuring and building ORB_SLAM2 ..."

mkdir -p build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -DOpenCV_DIR=${PWD}/../eigen/opencv/build -DEIGEN3_INCLUDE_DIR=${PWD}/../eigen3/include/eigen3
make -j
