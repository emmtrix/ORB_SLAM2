cp lib/cygORB_SLAM2.dll .
cp eigen/opencv/build/bin/cygopencv*.dll .
cp Thirdparty/DBoW2/lib/cygDBoW2.dll .
cp Thirdparty/g2o/lib/cygg2o.dll .
Examples/Monocular/mono_tum Vocabulary/ORBvoc.txt Examples/Monocular/TUM1.yaml dataset/rgbd_dataset_freiburg1_rpy
rm -f cyg*.dll