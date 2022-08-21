PREFIX ?= /usr
BINDIR ?= $(PREFIX)/bin

all:
	@echo RUN \'make install\' to install rpg

install:
	@install -Dm 755 rpg $(DESTDIR)$(BINDIR)/rpg

uninstall:
	@rm -f $(DESTDIR)$(BINDIR)/rpg
