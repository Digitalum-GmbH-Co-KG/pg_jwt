#! /bin/bash
#

sudo zypper in postgresql14-llvmjit-devel postgresql14-server-devel postgresql-llvmjit-devel postgresql-server-devel postgresql14-devel && \
mkdir -p pg14 && \
cp -av /usr/include/pgsql/server ./pg14 && \
sudo zypper rm postgresql14-llvmjit-devel postgresql14-server-devel postgresql14-devel postgresql14 postgresql14-server postgresql14-llvmjit

sudo zypper in postgresql15-llvmjit-devel postgresql15-server-devel postgresql15-devel && \
mkdir -p ./pg15 && \
cp -av /usr/include/pgsql/server ./pg15 && \
sudo zypper rm postgresql15-llvmjit-devel postgresql15-server-devel postgresql15-devel postgresql15 postgresql15-server postgresql15-llvmjit

sudo zypper in postgresql16-llvmjit-devel postgresql16-server-devel postgresql16-devel && \
mkdir -p pg16 && \
cp -av /usr/include/pgsql/server ./pg16 && \
sudo zypper rm postgresql16-llvmjit-devel postgresql16-server-devel postgresql16-devel postgresql16 postgresql16-server postgresql16-llvmjit

sudo zypper in postgresql17-llvmjit-devel postgresql17-server-devel postgresql17-devel && \
mkdir -p pg17  && \
cp -av /usr/include/pgsql/server ./pg17/ && \
sudo zypper rm postgresql17-llvmjit-devel postgresql17-server-devel postgresql17-devel postgresql17 postgresql17-server postgresql17-llvmjit

sudo zypper in postgresql18-llvmjit-devel postgresql18-server-devel postgresql18-devel && \
mkdir -p  pg18 && \
cp -av /usr/include/pgsql/server ./pg18/ 
#sudo zypper rm postgresql18-llvmjit-devel postgresql18-server-devel postgresql-llvmjit-devel postgresql-server-devel postgresql18-devel

