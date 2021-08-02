PREFIX ?= /usr

all:
	@echo You nweed to wun \'Make install\' to install mwe! ~nyan

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p owoifier $(DESTDIR)$(PREFIX)/bin/owoifier
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/owoifier

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/owoifier
