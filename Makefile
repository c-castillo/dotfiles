.PHONY: all
all: stow

.PHONY: computer
computer:
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	brew install git
	cd ./macos && brew bundle
	./macos/settings
	stow

.PHONY: stow
stow:
	@stow -t ~ tmux zsh git ripgrep vim

.PHONY: unstow
unstow:
	@stow -D -t ~ tmux zsh git ripgrep vim iterm
