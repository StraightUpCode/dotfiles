.DEFAULT_GOAL:=install

PACKAGES=$(sort $(dir $(wildcard */)))

.PHONY: install
install:
	stow $(PACKAGES)

.PHONY: uninstall
delete:
	stow -D $(PACKAGES)

.PHONY: update
update: install

