#/bin/bash

echo '###############  Updating repositories ####################'
git submodule update --init --recursive
git submodule foreach git pull origin master
echo '###############  Done! ####################'

echo '############### Configuring Vim  ####################'
ln -s ~/.dotfiles/vim ~/.vim
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/tools/install.fish | fish
omf install


