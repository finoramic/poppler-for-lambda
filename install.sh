
# trying to install poppler 2022-03. 
# both require cmake > 3.0.0
# yum is only givving cmake 2.8 version
# have to install
# tried installing cmake build. bootstrap failed due to openssl package missing

DOWNLOADS= ~/tmp/downloads
TAR_FOLDER = ~/tmp/tar
wget -p $DOWNLOADS https://cmake.org/files/v3.22/cmake-3.22.3.tar.gz
tar -xf $DOWNLOADS/cmake-* $TAR_FOLDER
sudo yum install openssl openssl-devel openssl-libs # this was done to install cmake > 3.0.0
# cmake >3.0.0 is needed for poppler

#INSTALL cmake
cd $TAR_FOLDER/cmake-*
./bootstap # successful 
