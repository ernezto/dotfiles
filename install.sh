#/bin/bash

echo '###############  Updating repositories ####################'
git submodule update --recursive --remote
echo '###############  Done! ####################'

echo '############### Configuring Vim  ####################'
#ln -s ~/.dotfiles/vim/ ~/.vim
#ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
#curl -L https://get.oh-my.fish | fish
#omf install


