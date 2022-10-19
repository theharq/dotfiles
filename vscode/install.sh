#!/bin/sh
#
# VSCode
#
# This installs my extensions of VSCode.

echo "  Installing VSCode packages."
 
ln -sf "$HOME/dotfiles/vscode/settings.json" "$HOME/Library/Application Support/Code/User/settings.json"
ln -sf "$HOME/dotfiles/vscode/keybindings.json" "$HOME/Library/Application Support/Code/User/keybindings.json"
