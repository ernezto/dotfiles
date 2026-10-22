#/bin/bash

echo '###############  Updating repositories ####################'
git submodule update --init --recursive
git submodule update --recursive --remote
echo '###############  Done! ####################'

echo '############### Configuring Vim  ####################'
ln -s ~/.dotfiles/vim/ ~/.vim
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
if [ "$(uname)" = "Darwin" ]; then

echo '############### Configuring Alacritty  ####################'
mkdir -p ~/.config/alacritty/
  ln -s ~/.dotfiles/alacritty/alacritty-mac.toml ~/.config/alacitty/alacritty.toml
else
  ln -s ~/.dotfiles/alacritty/.alacritty.toml ~/.config/alacitty/alacritty.toml
fi
echo '############### Installing Oh-My-Fish ####################'
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf install
omf install agnoster
omf install balias
omf install asdf
