#!/bin/sh

# Symlinks in home directory
[ -e ~/.vimrc ] || ln -s ~/config/.vimrc ~
[ -e ~/.ghci ] || ln -s ~/config/.ghci ~
[ -e ~/.gitconfig ] || ln -s ~/config/.gitconfig ~

# Create .config if it doesn't exist
[ -d ~/.config ] || mkdir ~/.config

# Helix setup
[ -d ~/.config/helix ] || mkdir ~/.config/helix
[ -e ~/.config/helix/config.toml ] || ln -s ~/config/.config/helix/config.toml ~/.config/helix
[ -e ~/.config/helix/languages.toml ] || ln -s ~/config/.config/helix/languages.toml ~/.config/helix

# Kitty setup
[ -d ~/.config/kitty ] || mkdir ~/.config/kitty
[ -e ~/.config/kitty/theme.conf ] || ln -s ~/config/.config/kitty/theme.conf ~/.config/kitty
[ -e ~/.config/kitty/kitty.conf ] || ln -s ~/config/.config/kitty/kitty.conf ~/.config/kitty
[ -e ~/.config/kitty/kitty.app.png ] || ln -s ~/config/.config/kitty/kitty.app.png ~/.config/kitty
[ -e ~/.config/kitty/afterglow.conf ] || ln -s ~/config/.config/kitty/afterglow.conf ~/.config/kitty

# Fish symlink (not directory creation)
[ -d ~/.config/fish ] || ln -s ~/config/.config/fish ~/.config/fish

# Zed setup
[ -d ~/.config/zed ] || mkdir ~/.config/zed
[ -e ~/.config/zed/settings.json ] || ln -s ~/config/.config/zed/settings.json ~/.config/zed
[ -e ~/.config/zed/keymap.json ] || ln -s ~/config/.config/zed/keymap.json ~/.config/zed
