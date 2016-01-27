cmd_libbb/perror_nomsg.o := /home/kevin/Documents/ppc-tools/usr/bin/ppc_85xxDP-gcc -Wp,-MD,libbb/.perror_nomsg.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.23.2)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg)" -c -o libbb/perror_nomsg.o libbb/perror_nomsg.c

deps_libbb/perror_nomsg.o := \
  libbb/perror_nomsg.c \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/kevin/Documents/ppc-tools/usr/bin/../lib/gcc/powerpc-linux/4.2.2/include/limits.h \
  /home/kevin/Documents/ppc-tools/usr/bin/../lib/gcc/powerpc-linux/4.2.2/include/syslimits.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/limits.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/features.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/cdefs.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/wordsize.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/gnu/stubs.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/gnu/stubs-32.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/posix1_lim.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/local_lim.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/linux/limits.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/posix2_lim.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/xopen_lim.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/stdio_lim.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/byteswap.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/byteswap.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/endian.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/endian.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/stdint.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/wchar.h \
  /home/kevin/Documents/ppc-tools/usr/bin/../lib/gcc/powerpc-linux/4.2.2/include/stdbool.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/unistd.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/posix_opt.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/environments.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/types.h \
  /home/kevin/Documents/ppc-tools/usr/bin/../lib/gcc/powerpc-linux/4.2.2/include/stddef.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/typesizes.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/confname.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/getopt.h \

libbb/perror_nomsg.o: $(deps_libbb/perror_nomsg.o)

$(deps_libbb/perror_nomsg.o):
