#!/bin/sh
# File : install.sh
# URL : http://github.com/kooothor/.dotfiles
# Author : kooothor

# make the links
cd $HOME
ln -s -i .dotfiles/vim .vim
ln -s -i .dotfiles/vim/vimrc .vimrc
ln -s -i .dotfiles/zsh .zsh
ln -s -i .dotfiles/zsh/zshrc .zshrc
ln -s -i .dotfiles/tmux.conf .tmux.conf
ln -s -i .dotfiles/Xdefaults .Xdefaults
ln -s -i .dotfiles/conkyrc .conkyrc 
ln -s -i .dotfiles/mailcap .mailcap
ln -s -i .dotfiles/config/awesome ~/.config/awesome
ln -s -i .dotfiles/config/mpd ~/.config/mpd

