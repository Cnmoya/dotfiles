set nocompatible
set completeopt=longest,menuone,preview
set path+=**
set nu 
setlocal spell spelllang=es_es
set wildmode=longest,list,full
set wildmenu
set encoding=utf-8
colorscheme peachpuff
set spellfile=$HOME/.local/share/nvim/site/spell/es.utf-8.add
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

set foldmethod=indent
set foldlevel=99

let base16colorspace=256
set grepprg=grep\ -nH\ $*
set laststatus=2
"let g:Imap_UsePlaceHolders = 0
let g:Powerline_colorscheme = 'solarized'
let g:tex_flavor='latex'
let g:Tlist_Ctags_Cmd='/usr/bin/ctags'

filetype plugin indent on    " required
set backspace=indent,eol,start

set  background=dark
syntax on
set nospell

