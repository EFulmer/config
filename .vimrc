" Begin Vundle stuff:
set nocompatible 		" req'd for vundle?
filetype off			" vundle

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" req'd for vundle; vundle updates itself
" i.e. Plugin 'efulmer/something' for my own github plugin
Plugin 'gmarik/vundle' 

" Plugins for Vundle to manage:
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-scripts/VimClojure'
Plugin 'fatih/vim-go'
Plugin 'wting/rust.vim'
Plugin 'davidhalter/jedi-vim' " Python autocompletion
Plugin 'ervandew/supertab'

call vundle#end()
filetype indent plugin on " req'd for vundle; also A Good Idea

" End Vundle stuff.

syntax on

" Color stuff:
set background=dark
colorscheme solarized " zenburn is nice too
set t_Co=256

" Code folding (use :za):
set foldmethod=indent
set foldlevel=99

" Line numbering:
set modeline
set number " line numbering
set ruler " (line #, column #) in lower right

" Preserve formatting when copypasting:
set paste

" req'd for pythoncomplete
filetype plugin on
