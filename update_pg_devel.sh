#! /bin/bash
#

# sudo zypper rm postgresql15-devel postgresql15-llvmjit-devel postgresql15-server-devel

sudo zypper in postgresql14-llvmjit-devel postgresql14-server-devel postgresql-llvmjit-devel postgresql-server-devel postgresql14-devel

mkdir -p pg14

cp -av /usr/include/pgsql/server ./pg14

sudo zypper rm postgresql14-llvmjit-devel postgresql14-server-devel postgresql-llvmjit-devel postgresql-server-devel postgresql14-devel

sudo zypper in postgresql15-llvmjit-devel postgresql15-server-devel postgresql-llvmjit-devel postgresql-server-devel postgresql15-devel

mkdir -p ./pg15

cp -av /usr/include/pgsql/server ./pg15

sudo zypper rm postgresql15-llvmjit-devel postgresql15-server-devel postgresql-llvmjit-devel postgresql-server-devel postgresql15-devel

sudo zypper in postgresql16-llvmjit-devel postgresql16-server-devel postgresql-llvmjit-devel postgresql-server-devel postgresql16-devel

mkdir -p pg16

cp -av /usr/include/pgsql/server ./pg16

sudo zypper rm postgresql16-llvmjit-devel postgresql16-server-devel postgresql-llvmjit-devel postgresql-server-devel postgresql16-devel

sudo zypper in postgresql17-llvmjit-devel postgresql17-server-devel postgresql-llvmjit-devel postgresql-server-devel postgresql17-devel

mkdir -p pg17 

cp -av /usr/include/pgsql/server ./pg17/

sudo zypper rm postgresql17-llvmjit-devel postgresql17-server-devel postgresql-llvmjit-devel postgresql-server-devel postgresql17-devel

sudo zypper in postgresql18-llvmjit-devel postgresql18-server-devel postgresql-llvmjit-devel postgresql-server-devel postgresql18-devel

mkdir -p  pg18

cp -av /usr/include/pgsql/server ./pg18/

#sudo zypper rm postgresql18-llvmjit-devel postgresql18-server-devel postgresql-llvmjit-devel postgresql-server-devel postgresql18-devel

