echo "Cleaning ORB_SLAM2 ..."

rm -rf lib
rm -rf build

echo "Cleaning g2o ..."

cd Thirdparty/g2o
rm -rf lib
rm -rf build

echo "Cleaning DBoW2 ..."

cd ../DBoW2
rm -rf lib
rm -rf build

echo "Cleaning OpenCV ..."

cd ../../eigen/opencv
rm -rf lib
rm -rf build

echo "Cleaning eigen ..."

cd ..
rm -rf build
cd ..
rm -rf eigen3

