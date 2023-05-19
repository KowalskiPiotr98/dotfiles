#!/bin/bash
set -e

rm Brewfile
brew bundle dump
cp ~/.config/fish/config.fish config/fish/config.fish
cp ~/Library/Application\ Support/lazygit/config.yml config/lazygit/config.yml
cp ~/.config/nvim/init.vim config/nvim/init.vim
cp ~/.vimrc vimrc
cp ~/.ideavimrc ideavimrc
cp ~/.gitconfig gitconfig
cp ~/.skhdrc skhdrc
cp /Library/LaunchDaemons/ssh-brew.plist ssh-brew.plist
