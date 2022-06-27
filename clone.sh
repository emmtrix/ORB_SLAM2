echo "Cloning EIGEN 3.1-static-link ..."

git clone -b 3.1-static-link https://gitlab.com/ryuei-washida-nsitexe/eigen.git

echo "Cloning opencv & opencv_contrib 3.4 ..."

cd eigen
git clone -b 3.4 https://github.com/opencv/opencv.git
git clone -b 3.4 https://github.com/opencv/opencv_contrib.git

cd ..