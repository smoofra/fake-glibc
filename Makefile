
install:
	@if test -z "$(DESTDIR)" ; then echo "no DESTDIR?" ; exit 1; fi
	mkdir -p $(DESTDIR)/include/bits
	mkdir -p $(DESTDIR)/include/linux
	mkdir -p $(DESTDIR)/include/asm
	install -m 0644 ./bits/byteswap-16.h    $(DESTDIR)/include/bits
	install -m 0644 ./bits/byteswap.h       $(DESTDIR)/include/bits
	install -m 0644 ./byteswap.h            $(DESTDIR)/include
	install -m 0644 ./elf.h                 $(DESTDIR)/include
	install -m 0644 ./endian.h              $(DESTDIR)/include
	install -m 0644 ./linux/types.h         $(DESTDIR)/include/linux
	install -m 0644 ./linux/elf.h           $(DESTDIR)/include/linux
	install -m 0644 ./asm/types.h           $(DESTDIR)/include/asm
