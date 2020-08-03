#!/bin/bash
cp -r . .. 
#rm -rf dotfiles
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell
base16_dracula
#mkdir tmp
#cd tmp
#wget https://github.com/Peltoche/lsd/releases/download/0.17.0/lsd_0.17.0_amd64.deb
#sudo dpkg -i lsd_0.17.0_amd64.deb
#cd ..
#rm -rf tmp
vi +PluginInstall +qall
