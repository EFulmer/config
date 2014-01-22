" Begin Vundle stuff:
set nocompatible 		" req'd for vundle?
filetype off			" vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" req'd for vundle; vundle updates itself
" i.e. Bundle 'efulmer/something' for my own github plugin
Bundle 'gmarik/vundle' 

" Plugins for Vundle to manage:
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-fugitive'
Bundle 'vim-scripts/VimClojure'

" End Vundle stuff.

syntax on
filetype indent plugin on " req'd for vundle; also A Good Idea

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

" req'd for pythoncomplete?
filetype plugin on
