echo "Cloning EIGEN 3.1 ..."

git clone -b 3.1 https://gitlab.com/libeigen/eigen.git

echo "Cloning opencv & opencv_contrib 3.4 ..."

cd eigen
git clone -b 3.4 https://github.com/opencv/opencv.git
git clone -b 3.4 https://github.com/opencv/opencv_contrib.git

cd ..