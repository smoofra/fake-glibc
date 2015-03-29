
install:
	@[ ! -z "$(DESTDIR)" ] || (echo "set DESTDIR please"; false)
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


uninstall:
	@[ ! -z "$(DESTDIR)" ] || (echo "set DESTDIR please"; false)
	rm -f $(DESTDIR)/include/bits/byteswap-16.h
	rm -f $(DESTDIR)/include/bits/byteswap.h
	rm -f $(DESTDIR)/include/byteswap.h
	rm -f $(DESTDIR)/include/elf.h
	rm -f $(DESTDIR)/include/endian.h
	rm -f $(DESTDIR)/include/linux/types.h
	rm -f $(DESTDIR)/include/linux/elf.h
	rm -f $(DESTDIR)/include/asm/types.h
