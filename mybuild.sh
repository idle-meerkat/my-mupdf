#!/bin/sh

git submodule update --recursive --init
make prefix=/home/user/opt/mupdf
