
# fake-glibc

The purpose of this is to provide some basic headers from glibc and
linux-headers like `elf.h` and `byteswap.h` that are not available on Mac OS.

It is not intended to be a replacement for all glibc API's, only enough to
cross-compile a linux kernel or to run `make headers_install`

By the way, linux's makefiles rely on gnu-only features of the following
programs.  You will want to have symlinks to the gnu versions of them in your
path.

* expr
* sed
* stat
* xargs
