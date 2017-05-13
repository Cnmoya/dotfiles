nnoremap <Spacebar> za
nnoremap <silent> <esc> :noh<cr><esc>

"" Switching windows
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h

" Enable folding with the spacebar
nnoremap <Spacebar> za
nnoremap <silent> <esc> :noh<cr><esc>

"General
inoremap ;;  <Esc>/<++><Enter>"_c4l  
inoremap ;p <++>

"Tex
autocmd FileType tex inoremap ;beg \begin{%DELRN%}<Enter>(<++>)<Enter><Backspace>\end{%DELRN%}<Enter><Enter>(<++>)<Esc>:MultipleCursorsFind<Space>%DELRN%<Enter>
autocmd FileType tex inoremap ;f \frac{<++>}{<++>}
autocmd FileType tex inoremap ;sec \section{<++>}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex inoremap ;ss \subsection{<++>}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex inoremap ;a \begin{align*}<Enter><++><Enter><Backspace>\end{align}


inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
