syntax on
set nocompatible
set path+=**
set termguicolors
set nu 

set spell
set spellfile=~/.config/nvim/spell/en.utf-8.add
set wildmode=longest,list,full
set wildmenu
set omnifunc=syntaxcompleteComplete
set encoding=utf-8
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
colorscheme base16-summerfruit-dark
set background=dark
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
let g:Imap_UsePlaceHolders = 0
let g:Powerline_colorscheme = 'solarized'
let g:tex_flavor='latex'
let g:Tlist_Ctags_Cmd='/usr/bin/ctags'

let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

call plug#begin('~/.nvim/plugged')


"PLugins"
Plug 'Valloric/YouCompleteMe'
Plug 'chriskempson/base16-vim'
Plug 'scrooloose/nerdtree', {'on': 'NERDdTreeToggle'}
Plug 'lervag/vimtex'
Plug 'neomake/neomake'
Plug 'fntlnz/atags.vim'
Plug 'majutsushi/tagbar'
Plug 'vim-scripts/indentpython.vim', {'for': 'python'}
Plug 'tpope/vim-fugitive'
Plug 'tmhedberg/SimpylFold'
augroup load_us_ycm
  autocmd!
  autocmd InsertEnter * call plug#load( 'YouCompleteMe')
                     \| autocmd! load_us_ycm
augroup END
" All of your Plugins must be added before the following line
call plug#end()
filetype plugin indent on    " required
set backspace=indent,eol,start

" Enable folding with the spacebar
nnoremap <space> za
nnoremap <silent> <esc> :noh<cr><esc>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
inoremap <Space><Space> <Esc>/<++><Enter>"_c4l  
nmap ns :set nospell

