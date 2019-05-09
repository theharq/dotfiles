#!/bin/sh
#
# Vim pathogen
# https://github.com/tpope/vim-pathogen
# pathogen.vim makes it super easy to install plugins and runtime files in their own private directories.

echo "  Installing Vim packages."

if [ ! -f ~/.vim/autoload/pathogen.vim ]; then
  mkdir -p ~/.vim/autoload ~/.vim/bundle && \
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

  # clone dracula color scheme into vim
  git clone git@github.com:dracula/vim.git ~/.vim/bundle/dracula-theme
fi

exit 0