call plug#begin('~/.vim/plugged')
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'cocopon/iceberg'
call plug#end()

set ttyfast

set t_Co=256

set number

set notitle
set shortmess+=I

set autoread

set ambiwidth=double

set tabstop=4

set expandtab

set shiftwidth=4

set list

set listchars=tab:»-,trail:~,eol:^,extends:»,precedes:«,nbsp:%

set nrformats-=octal

set hidden

set history=50

set virtualedit=block

set whichwrap+=h,l,<,>,[,],b,s

set backspace=indent,eol,start

set wildmenu

set history=50

set ignorecase

set wrapscan

set smartindent
set autoindent

set smarttab

set showmatch

set hlsearch

set cursorline

set statusline+=%y
