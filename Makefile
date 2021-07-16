PREFIX ?= /usr

all:
	@echo Run \'make install\' to install rpg.

install:
	@mkdir -pv $(DESTDIR)$(PREFIX)/bin
	@cp -p rpg $(DESTDIR)$(PREFIX)/bin/rpg
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/rpg

uninstall:
	@rm -fv $(DESTDIR)$(PREFIX)/bin/rpg
