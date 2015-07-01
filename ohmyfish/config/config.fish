# Path to your oh-my-fish.
set RBENV_BIN_ROOT "$HOME/.rbenv/bin"
set fish_path $HOME/.oh-my-fish

# Theme
set -U budspencer_pwdstyle long short none
set fish_theme budspencer

# All built-in plugins can be found at ~/.oh-my-fish/plugins/
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Enable plugins by adding their name separated by a space to the line below.
set fish_plugins archlinux peco theme rbenv balias node

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish
bind \cl 'clear; commandline -f repaint'
