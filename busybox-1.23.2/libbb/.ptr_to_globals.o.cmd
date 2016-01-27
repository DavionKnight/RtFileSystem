cmd_libbb/ptr_to_globals.o := /home/kevin/Documents/ppc-tools/usr/bin/ppc_85xxDP-gcc -Wp,-MD,libbb/.ptr_to_globals.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.23.2)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ptr_to_globals)"  -D"KBUILD_MODNAME=KBUILD_STR(ptr_to_globals)" -c -o libbb/ptr_to_globals.o libbb/ptr_to_globals.c

deps_libbb/ptr_to_globals.o := \
  libbb/ptr_to_globals.c \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/errno.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/features.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/cdefs.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/wordsize.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/gnu/stubs.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/gnu/stubs-32.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/errno.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/linux/errno.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm/errno.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm-generic/errno.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm-generic/errno-base.h \

libbb/ptr_to_globals.o: $(deps_libbb/ptr_to_globals.o)

$(deps_libbb/ptr_to_globals.o):
