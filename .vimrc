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

set grepprg=grep\ -nH\ $*
set  rtp+=/usr/local/lib/python3.5/dist-packages/powerline/bindings/vim/
set laststatus=2
filetype indent on
let g:Powerline_colorscheme = 'solarized'
let g:tex_flavor='latex'
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"PLugins"
Plugin 'Valloric/YouCompleteMe'
Plugin 'chriskempson/base16-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'lervag/vimtex'
Plugin 'davidhalter/jedi-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
set backspace=indent,eol,start

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" To ignore plugin indent changes, instead use:
"filetype plugin on]
