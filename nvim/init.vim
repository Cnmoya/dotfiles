set nocompatible
set path+=**
set nu 
"set omnifunc=syntaxcomplete#Complete
set spell
set spellfile=~/.config/nvim/spell/en.utf-8.add
set wildmode=longest,list,full
set wildmenu
set encoding=utf-8

colorscheme peachpuff

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
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

let base16colorspace=256
set grepprg=grep\ -nH\ $*
set laststatus=2
"let g:Imap_UsePlaceHolders = 0
let g:Powerline_colorscheme = 'solarized'
let g:tex_flavor='latex'
let g:Tlist_Ctags_Cmd='/usr/bin/ctags'

let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

call plug#begin('~/.config/nvim/plugged')


"PLugins"
"Plug 'Valloric/YouCompleteMe', {'for' : 'python'}
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'chriskempson/base16-vim'
Plug 'scrooloose/nerdtree', {'on': 'NERDdTreeToggle'}
Plug 'lervag/vimtex', {'for': 'tex'}
Plug 'neomake/neomake'
Plug 'fntlnz/atags.vim'
Plug 'majutsushi/tagbar'
Plug 'vim-scripts/indentpython.vim', {'for': 'python'}
Plug 'tpope/vim-fugitive'
Plug 'tmhedberg/SimpylFold'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-scripts/ReplaceWithRegister'
Plug 'SirVer/ultisnips'

" All of your Plugins must be added before the following line
call plug#end()
filetype plugin indent on    " required
set backspace=indent,eol,start

" Enable folding with the spacebar
nnoremap ff za
nnoremap <silent> <esc> :noh<cr><esc>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"General
inoremap <Space><Space> <Esc>/<++><Enter>"_c4l  
inoremap ;p <++>

"Tex
autocmd FileType tex inoremap ;beg \begin{%DELRN%}<Enter>(<++>)<Enter><Backspace>\end{%DELRN%}<Enter><Enter>(<++>)<Esc>:MultipleCursorsFind<Space>%DELRN%<Enter>
autocmd FileType tex inoremap ;f \frac{<++>}{<++>}
autocmd FileType tex inoremap ;sec \section{<++>}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex inoremap ;a \begin{align*}<Enter><++><Enter><Backspace>\end{align}

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
"ultisnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:deoplete#enable_at_startup = 1
set background=dark
syntax on
set showmatch
set rtp+="~/.config/nvim"
set nospell
nmap ns :set spell

