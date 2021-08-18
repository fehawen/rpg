PREFIX ?= /usr
BINDIR ?= $(PREFIX)/bin

all:
	@echo Run \'make install\' to install rpg.

install:
	install -d $(DESTDIR)$(BINDIR)
	install -m 755 rpg $(DESTDIR)$(BINDIR)

uninstall:
	rm -f $(DESTDIR)$(BINDIR)/rpg
