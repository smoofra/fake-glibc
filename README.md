
# fake-glibc

The purpose of this is to provide some basic headers from glibc like `elf.h` and
`byteswap.h` that are not available on Mac OS.  It is not intended to be a
replacement for all glibc API's, only enough to run a linux kernel `make headers_install`.
