#!/bin/bash
wget -P /tmp http://github.com/tagwa015/alx-low_level_programming/raw/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so
