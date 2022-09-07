#!/bin/bash
set -e

cp ~/.vimrc .
cp ~/.ideavimrc .
cp ~/.gitconfig .
cp -r ~/scripts .
cp /etc/systemd/system/suspend@piotr.service etc/systemd/system/suspend@piotr.service
cp ~/.config/fish/config.fish .config/fish/config.fish
cp -r ~/.config/i3/ .config/
cp ~/.config/lazygit/config.yml .config/lazygit/config.yml
cp ~/.config/nvim/init.vim .config/nvim/init.vim
cp ~/.config/rofi/config.rasi .config/rofi/config.rasi
cp ~/.config/terminator/config .config/terminator/config
