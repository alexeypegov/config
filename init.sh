#!/bin/sh

ln -s ~/config/.zprofile ~
ln -s ~/config/.tmux.conf ~
ln -s ~/config/.vimrc ~
ln -s ~/config/.zshrc ~
ln -s ~/config/.ghci ~
mkdir ~/.config
mkdir ~/.config/helix
ln -s ~/config/.config/helix/config.toml ~/.config/helix
ln -s ~/config/.config/helix/languages.toml ~/.config/helix
mkdir ~/.config/kitty
ln -s ~/config/.config/kitty/theme.conf ~/.config/kitty
ln -s ~/config/.config/kitty/kitty.conf ~/.config/kitty
ln -s ~/config/.gitconfig ~
