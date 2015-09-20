#!/bin/sh

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- zynq_zed

#HINT: to change DRAM size, modify include/configs/zynq_zed.h
