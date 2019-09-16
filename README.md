## Thanks

This is the repo for my dotfiles and has been highly inspired by
those awesome dotfiles:

- https://github.com/holman/dotfiles
- https://github.com/pangratz/dotfiles

## Install

	git clone https://github.com/theharq/dotfiles.git ~/dotfiles
	cd dotfiles
	script/bootstrap

## Switch shell to zsh

    sudo echo "/usr/local/bin/zsh" >> /etc/shells
    chsh -s /usr/local/bin/zsh

## Disable default shortcuts
Preferences -> Keyboard -> shortcuts:

	Screenshots -> Disable "Screenshot and recording options"
	Spotlight -> Disable both options

## Known issues

- Make sure to open the apps installed with cask like vscode or sublime, before symlinking.

