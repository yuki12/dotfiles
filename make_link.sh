#!/bin/sh
#ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
#ln -sf ~/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/zshrc ~/.zshrc
ln -sf ~/dotfiles/vimrc ~/.vimrc
ln -sfn ~/dotfiles/vim/ ~/.vim
ln -sf ~/dotfiles/clang-format ~/.clang-format
ln -sf ~/dotfiles/gitconfig ~/.gitconfig
mkdir -p $HOME/.config/git/
ln -sf ~/dotfiles/gitignore $HOME/.config/git/ignore

