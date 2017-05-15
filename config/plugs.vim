let g:deoplete#enable_at_startup = 1 
"omnifunc

let g:vimtex_fold_enabled = 1

let g:deoplete#sources = {}
let g:deoplete#sources._ = ['buffer', 'ultisnips']
let g:deoplete#sources.python = [ 'jedi']
let g:deoplete#sources.javascript = [ 'tern']

if !exists('g:deoplete#omni#input_patterns')
    let g:deoplete#omni#input_patterns = {}
endif
    let g:deoplete#omni#input_patterns.tex = '\\(?:'
        \ .  '\w*cite\w*(?:\s*\[[^]]*\]){0,2}\s*{[^}]*'
        \ . '|\w*ref(?:\s*\{[^}]*|range\s*\{[^,}]*(?:}{)?)'
        \ . '|hyperref\s*\[[^]]*'
        \ . '|includegraphics\*?(?:\s*\[[^]]*\]){0,2}\s*\{[^}]*'
        \ . '|(?:include(?:only)?|input)\s*\{[^}]*'
        \ . '|\w*(gls|Gls|GLS)(pl)?\w*(\s*\[[^]]*\]){0,2}\s*\{[^}]*'
        \ . '|includepdf(\s*\[[^]]*\])?\s*\{[^}]*'
        \ . '|includestandalone(\s*\[[^]]*\])?\s*\{[^}]*'
        \ . '|usepackage(\s*\[[^]]*\])?\s*\{[^}]*'
        \ . '|documentclass(\s*\[[^]]*\])?\s*\{[^}]*'
        \ .')'
" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
"ultisnips
let g:UltiSnipsJumpForwardTrigger="<C-j>"
let g:UltiSnipsJumpBackwardTrigger="<C-k>"



let g:UltiSnipsExpandTrigger="<tab>"

