
install:
	@if test -z "$(DESTDIR)" ; then echo "no DESTDIR?" ; exit 1; fi
	install -m 0644 ./bits/byteswap-16.h    $(DESTDIR)/include/bits
	install -m 0644 ./bits/byteswap.h       $(DESTDIR)/include/bits
	install -m 0644 ./byteswap.h            $(DESTDIR)/include
	install -m 0644 ./elf.h                 $(DESTDIR)/include
	install -m 0644 ./endian.h              $(DESTDIR)/include
