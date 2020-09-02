PREFIX ?= $(HOME)

all:
	@echo Run \'make install\' to install rpg.

install:
	@mkdir -pv $(DESTDIR)$(PREFIX)/bin
	@cp -pv rpg $(DESTDIR)$(PREFIX)/bin/rpg
	@echo Add \'~/bin\' to PATH.

uninstall:
	@rm -fv $(DESTDIR)$(PREFIX)/bin/rpg
