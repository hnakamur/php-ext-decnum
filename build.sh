#!/bin/sh
#extension_dir=/usr/local/lib/php/extensions/no-debug-non-zts-20090626
extension_dir=/usr/local/lib/php/extensions/debug-zts-20090626

make clean
phpize
./configure --enable-decnum
make
sudo cp modules/decnum.so $extension_dir
