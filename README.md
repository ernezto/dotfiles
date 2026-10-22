# My Configuration Files

I keep my config files here. Feel free to take a look around.

## Installation

The first time the repo is cloned (or when new Vim plugins are installed), initialize its submodules by running:

- `git submodule update --init --recursive`

Later, to update the submodules run:

- `git submodule foreach git pull origin master`

Remember to symlink the config files and directories:

- `ln -s ~/.dotfiles/vim ~/.vim`
- `ln -s ~/.dotfiles/vim/vimrc ~/.vimrc`
- and so on...

For Alacritty on macOS:

```sh
ln -s ~/.dotfiles/alacritty/alacritty-mac.toml ~/.alacritty.toml
```

On Linux, use `~/.dotfiles/alacritty/.alacritty.toml` as the source instead.
If migrating an existing installation, remove the old `~/.alacritty.yml` symlink after verifying the TOML config.
