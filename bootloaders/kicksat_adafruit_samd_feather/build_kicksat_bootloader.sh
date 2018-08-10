#!/bin/bash -ex

BOARD_ID=kicksat NAME=samd21_kicksat make clean all
cp -v samd21_sam_ba_kicksat.* ./kicksat/

echo Done building bootloader!
