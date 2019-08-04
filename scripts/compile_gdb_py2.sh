#!/bin/bash

set -e

sudo apt update
sudo apt install build-essential libncurses5-dev texinfo -y
cd /tmp
curl http://ftp.gnu.org/gnu/gdb/gdb-7.12.1.tar.gz | tar xzf -
cd gdb-7.12.1
./configure --prefix=/opt --with-python=python2
make all
sudo make install

echo
echo "[+] gdb+py2 can be found as /opt/bin/gdb"
echo

exit 0