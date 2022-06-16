echo "Downloading & expanding dataset ..."

mkdir -p dataset
cd dataset
wget https://vision.in.tum.de/rgbd/dataset/freiburg1/rgbd_dataset_freiburg1_rpy.tgz
tar zxf rgbd_dataset_freiburg1_rpy.tgz

cd ..