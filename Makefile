# This Makefile only installs the blindarch README and configuration.

install:
	install -d -m 644 $(DESTDIR)/usr/share/blindarch/
	cp -r configs $(DESTDIR)/usr/share/blindarch/configs
	install -D -m 644 README.md $(DESTDIR)/usr/share/doc/blindarch/README	

