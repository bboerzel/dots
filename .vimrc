set nocompatible              " be iMproved, required
set number
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'dracula',
      \ }

syntax enable

" Plugins
filetype off                 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'mboughaba/i3config.vim'

call vundle#end()            
filetype plugin indent on    

colorscheme dracula
