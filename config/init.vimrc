call plug#begin('~/.config/nvim/plugged')

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
Plug 'ternjs/tern_for_vim', { 'do': 'npm install' }
Plug 'zchee/deoplete-jedi'


call plug#end()

