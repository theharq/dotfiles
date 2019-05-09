#!/bin/sh
#
# VSCode
#
# This installs my extensions of VSCode.

echo "  Installing VSCode packages."

code --install-extension dracula-theme.theme-dracula
code --install-extension eamodio.gitlens
code --install-extension GrapeCity.gc-excelviewer
code --install-extension Hridoy.rails-snippets
code --install-extension JakeBecker.elixir-ls
code --install-extension ms-vscode.sublime-keybindings
code --install-extension PeterJausovec.vscode-docker
code --install-extension rebornix.ruby
code --install-extension sleistner.vscode-fileutils
 
ln -sf "$HOME/dotfiles/vscode/settings.json" "$HOME/Library/Application Support/Code/User/settings.json"
ln -sf "$HOME/dotfiles/vscode/keybindings.json" "$HOME/Library/Application Support/Code/User/keybindings.json"
ln -sf "$HOME/dotfiles/vscode/snippets/elixir.json" "$HOME/Library/Application Support/Code/User/snippets/elixir.json"