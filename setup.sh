#!/bin/bash
mv . .. -R
#rm -rf dotfiles
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#mkdir tmp
#cd tmp
#wget https://github.com/Peltoche/lsd/releases/download/0.17.0/lsd_0.17.0_amd64.deb
#sudo dpkg -i lsd_0.17.0_amd64.deb
#cd ..
#rm -rf tmp
vi +PluginInstall +qall
