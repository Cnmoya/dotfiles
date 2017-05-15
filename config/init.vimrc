call plug#begin('~/.config/nvim/plugged')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'chriskempson/base16-vim'
Plug 'scrooloose/nerdtree', {'on': 'NERDdTreeToggle'}
Plug 'lervag/vimtex' 
Plug 'neomake/neomake'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-fugitive'
Plug 'tmhedberg/SimpylFold'
Plug 'SirVer/ultisnips'
Plug 'zchee/deoplete-jedi'
Plug 'honza/vim-snippets'
call plug#end()

