# Dynamic loading
# https://antidote.sh/migrating-from-antibody

source $(brew --prefix)/opt/antidote/share/antidote/antidote.zsh
source <(antidote init)
antidote bundle < ~/dotfiles/zsh/zsh_plugins.txt
