# Install Package Control
cp "$HOME/dotfiles/sublime/Package Control.sublime-package" "$HOME/Library/Application Support/Sublime Text/Installed Packages/Package Control.sublime-package"

# Make Symlinks of configuration files
ln -sf "$HOME/dotfiles/sublime/Preferences.sublime-settings" "$HOME/Library/Application Support/Sublime Text/Packages/User/Preferences.sublime-settings"
ln -sf "$HOME/dotfiles/sublime/Package Control.sublime-settings" "$HOME/Library/Application Support/Sublime Text/Packages/User/Package Control.sublime-settings"
