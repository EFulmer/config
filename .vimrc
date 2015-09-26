" general display stuff:
set number " line numbers on left hand side of screen
set relativenumber " line numbers relative to current line; giving this a try
set ruler " column numbers and more!

" colors and language-sensitive highlighting
set t_Co=256              " # colors terminal supports; needed for colors in tmux
colorscheme solarized     " set colorscheme to solarized (duh)
set background=dark 	  " can switch to light for solarized-light
filetype plugin indent on " enable looking up filetype info; indent rules etc
syntax on 		  " enable syntax highlighting
set cursorline		  " highlight current line
set cursorcolumn          " highlight active column
