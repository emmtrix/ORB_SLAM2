echo "Configuring and building eigen ..."

cd eigen
mkdir -p build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=../../eigen3 -Wno-dev
make install

cd ../..