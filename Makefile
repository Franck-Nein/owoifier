PREFIX ?= /usr

all:
	@echo You nyeed to wun \'make install'\ to instaww me! ~nya

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p owoifier $(DESTDIR)$(PREFIX)/bin/owoifier
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/owoifier

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/owoifier
