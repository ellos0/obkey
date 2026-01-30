
install:
	@cp obkey /usr/bin/
	@echo "Installed to /usr/bin"

uninstall:
	@rm -f /usr/bin/obkey
	@echo "Uninstalled Successfully!"
