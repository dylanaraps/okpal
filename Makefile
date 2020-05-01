PREFIX ?= /usr

all:
	@echo Run \'make install\' to install okpal.

install:
	@install -Dm755 okpal $(DESTDIR)$(PREFIX)/bin/okpal
	@mkdir -p $(DESTDIR)/etc/okpal
	@cp -r palettes $(DESTDIR)/etc/okpal

uninstall:
	@rm -f  $(DESTDIR)$(PREFIX)/bin/okpal
	@rm -rf $(DESTDIR)/etc/okpal
