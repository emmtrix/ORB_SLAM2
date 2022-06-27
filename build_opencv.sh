
echo "Configuring and building OpenCV ..."

cd eigen/opencv
mkdir -p build
cd build
cmake -DWITH_IPP=OFF -DOPENCV_EXTRA_MODULES_PATH=../../opencv_contrib/modules -DEIGEN_INCLUDE_PATH=../../eigen3/include/eigen3 -DBUILD_SHARED_LIBS=OFF ..
make -j4

cd ../../..