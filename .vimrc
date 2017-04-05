syntax on
set nu 
set t_Co=256
let base16colorspace=256
colorscheme desert
let &rtp = '~/.vim/bundle/vimtex,' . &rtp

set nocompatible              " be iMproved, required
filetype off                  " required
set omnifunc=syntaxcomplete#Complete
set encoding=utf-8
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

au BufNewFile,BufRead *.py
	\ set tabstop=4 |
    \ set softtabstop=4 |
   	\ set shiftwidth=4 |
   	\ set textwidth=79 |
   	\ set expandtab |
   	\ set autoindent |
	\ set fileformat=unix

" Enable folding
set foldmethod=indent
set foldlevel=99


set grepprg=grep\ -nH\ $*
set  rtp+=/usr/local/lib/python3.5/dist-packages/powerline/bindings/vim/
set laststatus=2
filetype indent on
let g:Imap_UsePlaceHolders = 0
let g:Powerline_colorscheme = 'solarized'
let g:tex_flavor='latex'

let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>


" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"PLugins"
Plugin 'Valloric/YouCompleteMe'
Plugin 'chriskempson/base16-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'lervag/vimtex'
Plugin 'davidhalter/jedi-vim'
Plugin 'taglist.vim'
Plugin 'scrooloose/syntastic'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tmhedberg/SimpylFold'

" All of your Plugins must be added before the following line

call vundle#end()            " required
filetype plugin indent on    " required
set backspace=indent,eol,start

" Enable folding with the spacebar
nnoremap <space> za

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" To ignore plugin indent changes, instead use:
"filetype plugin on]
