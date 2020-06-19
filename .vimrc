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

inoremap <silent> jj <ESC>

"----------------------------------------------------------
" マウスでカーソル移動とスクロール
"----------------------------------------------------------
if has('mouse')
    set mouse=a
    if has('mouse_sgr')
        set ttymouse=sgr
    elseif v:version > 703 || v:version is 703 && has('patch632')
        set ttymouse=sgr
    else
        set ttymouse=xterm2
    endif
endif


let g:vimtex_compiler_latexmk = {
      \ 'background': 1,
      \ 'build_dir': '',
      \ 'continuous': 1,
      \ 'options': [
      \    '-pdfdvi',
      \    '-verbose',
      \    '-file-line-error',
      \    '-synctex=1',
      \    '-interaction=nonstopmode',
      \],
      \}

let g:vimtex_view_general_viewer
      \ = '/Applications/Skim.app/Contents/SharedSupport/displayline'
let g:vimtex_view_general_options = '-r @line @pdf @tex'
