INSTALL_DIR = /usr/local/bin

install:
	install gem-uninstall-all $(INSTALL_DIR)

uninstall:
	rm $(INSTALL_DIR)/gem-uninstall-all

.PHONY: install uninstall

