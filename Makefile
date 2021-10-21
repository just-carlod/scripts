.PHONY: install

install:
	@mkdir -p $(HOME)/.local/bin
	@cp -r scripts/* $(HOME)/.local/bin
	@echo "installing scripts to" $(HOME)"/.local/bin/ directory..."

