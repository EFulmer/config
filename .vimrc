" Begin Vundle stuff:
set nocompatible 		" req'd for vundle?
filetype off			" vundle

set rtp+=~/.vim/bundle/vundle 	" vundle
call vundle#rc()

" req'd for vundle; vundle updates itself
" i.e. Bundle 'efulmer/something' for my own github plugin
Bundle 'gmarik/vundle' 

syntax on
filetype indent plugin on " req'd for vundle; also A Good Idea

" Plugins for Vundle to manage:
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-ruby/vim-ruby'

" End Vundle stuff.

" Color stuff:
colorscheme desert " zenburn is nice too
set t_Co=256

" Code folding (use :za):
set foldmethod=indent
set foldlevel=99

" Line numbering:
set modeline
set number " line numbering
set ruler " (line #, column #) in lower right
