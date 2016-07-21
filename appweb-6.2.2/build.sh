#!/bin/bash
#
#  COPYRIGHT NOTICE
#  Copyright (C) 2016 HuaHuan Electronics Corporation, Inc. All rights reserved
#
#  Author       	:Kevin_fzs
#  File Name        	:/home/kevin/works/projects/RtFileSystem/busybox-1.23.2\build-ppc.sh
#  Create Date        	:2016/07/13 14:08
#  Last Modified      	:2016/07/13 14:08
#  Description    	:
#

export PATH=/home/kevin/Documents/ppc-tools/usr/bin:$PATH
export CROSS_COMPILE=ppc_85xxDP-

if false;then
PREPATH=${PWD}
rm ${PREPATH}/Output -rf
mkdir ${PREPATH}/Output

chmod +x configure
./configure \
	--build=i686-pc-linux \
	--host=ppc-linux \
	CC=ppc_85xxDP-gcc \
	ARCH=ppc \
	OS=linux \
	--type=RELEASE
fi
me
#me run 



