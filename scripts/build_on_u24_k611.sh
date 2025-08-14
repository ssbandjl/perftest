./autogen.sh 
cat README
./configure
make -j32
apt install libibverbs-dev rdma-core
apt install ibverbs-providers=50.0-2build2
apt install libibverbs1=50.0-2build2
apt install libibverbs-dev rdma-core
./configure
apt install librdmacm-devel
apt install librdmacm-dev
./configure
apt install libibumad-dev
./configure
apt install libpci-dev
./configure
make -j32
history
