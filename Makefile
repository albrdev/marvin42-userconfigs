.PHONY: install
install:
	# ~
	cp -Tf ./.profile ~/.profile

	mkdir -p ~/.config
	cp -Tf ./config/alias ~/config/alias
	cp -Tf ./config/ssh-agent-init ~/config/ssh-agent-init
	# MISC
	cp -Tf ./.gitignore ~/.gitignore
	cp -Tf ./.gitattributes ~/.gitattributes
	cp -Tf ./LICENSE.txt ~/LICENSE.txt
	cp -Tf ./README.md ~/README.md
	cp -Tf ./Makefile ~/Makefile
	# Git
	cp -TRf ./.git ~/.git
