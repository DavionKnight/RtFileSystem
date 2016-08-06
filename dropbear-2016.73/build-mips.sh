#!/bin/bash
#
#  COPYRIGHT NOTICE
#  Copyright (C) 2016 HuaHuan Electronics Corporation, Inc. All rights reserved
#
#  Author       	:Kevin_fzs
#  File Name        	:/home/kevin/works/projects/RtFileSystem/dropbear-2016.73\build.sh
#  Create Date        	:2016/07/14 09:16
#  Last Modified      	:2016/07/14 09:16
#  Description    	:
#

export PATH=$PATH:/opt/mips/eldk4.1/usr/bin/:/opt/mips/eldk4.1/bin
PREPATH=${PWD}
rm ${PREPATH}/Output -rf
mkdir ${PREPATH}/Output

chmod +x configure
#if false;then
./configure \
	CC=mips_4KC-gcc \
	--host=mipsel-linux \
	--prefix=${PREPATH}/Output \
	--sysconfdir=/etc/dropbear	\
	--disable-pam
#fi

make
make install



