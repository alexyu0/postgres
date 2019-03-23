#!/bin/bash

./configure --without-readline
make -j
# make check
sudo make install
