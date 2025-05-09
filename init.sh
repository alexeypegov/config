#!/bin/sh

#ln -s ~/config/.zprofile ~
#ln -s ~/config/.tmux.conf ~
ln -s ~/config/.vimrc ~
#ln -s ~/config/.zshrc ~
ln -s ~/config/.ghci ~
ln -s ~/config/.gitconfig ~
#ln -s ~/config/.profile ~

mkdir ~/.config

mkdir ~/.config/helix
ln -s ~/config/.config/helix/config.toml ~/.config/helix
ln -s ~/config/.config/helix/languages.toml ~/.config/helix

mkdir ~/.config/kitty
ln -s ~/config/.config/kitty/theme.conf ~/.config/kitty
ln -s ~/config/.config/kitty/kitty.conf ~/.config/kitty
ln -s ~/config/.config/kitty/kitty.app.png ~/.config/kitty

mkdir ~/.config/fish
ln -s ~/config/.config/fish/config.fish ~/.config/fish
ln -s ~/config/.config/fish/fish_plugins ~/.config/fish

mkdir ~/.config/zed
ln -s ~/config/.config/zed/settings.json ~/.config/zed
ln -s ~/config/.config/zed/keymap.json ~/.config/zed
