cmd_libbb/device_open.o := /home/kevin/Documents/ppc-tools/usr/bin/ppc_85xxDP-gcc -Wp,-MD,libbb/.device_open.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.23.2)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(device_open)"  -D"KBUILD_MODNAME=KBUILD_STR(device_open)" -c -o libbb/device_open.o libbb/device_open.c

deps_libbb/device_open.o := \
  libbb/device_open.c \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/ctype.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/xlocale.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/dirent.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/dirent.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/errno.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/errno.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/linux/errno.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm/errno.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm-generic/errno.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm-generic/errno-base.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/fcntl.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/fcntl.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/types.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/time.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/select.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/select.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/sigset.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/time.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/sysmacros.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/pthreadtypes.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/uio.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/stat.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/stat.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/inttypes.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/netdb.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/netinet/in.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/socket.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/uio.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/socket.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/sockaddr.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm/socket.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm/sockios.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/in.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/rpc/netdb.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/siginfo.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/netdb.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/setjmp.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/setjmp.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/signal.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/signum.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/sigaction.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/sigcontext.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm/sigcontext.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm/ptrace.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/sigstack.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/ucontext.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/sigthread.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/stdio.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/libio.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/_G_config.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/wchar.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/gconv.h \
  /home/kevin/Documents/ppc-tools/usr/bin/../lib/gcc/powerpc-linux/4.2.2/include/stdarg.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/libio-ldbl.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/sys_errlist.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/stdio-ldbl.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/stdlib.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/waitflags.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/waitstatus.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/alloca.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/stdlib-ldbl.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/string.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/libgen.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/poll.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/poll.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/poll.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/ioctl.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/ioctls.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm/ioctls.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm/ioctl.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/ioctl-types.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/termios.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/termios.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/ttydefaults.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/mman.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/mman.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/time.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/wait.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/resource.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/resource.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/param.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/linux/param.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/asm/param.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/pwd.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/grp.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/mntent.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/paths.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/sys/statfs.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/statfs.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/utmp.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/bits/utmp.h \
  /home/kevin/Documents/ppc-tools/usr/../ppc_85xxDP/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \

libbb/device_open.o: $(deps_libbb/device_open.o)

$(deps_libbb/device_open.o):
