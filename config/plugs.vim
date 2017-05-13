let g:deoplete#enable_at_startup = 1

if !exists('g:deoplete#omni#input_patterns')
	let g:deoplete#omni#input_patterns={}
endif


" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
"ultisnips
let g:UltiSnipsExpandTrigger="<C-a>"
let g:UltiSnipsJumpForwardTrigger="<C-b>"
let g:UltiSnipsJumpBackwardTrigger="<C-z>"

"omnifunc
augroup omnnifuncs
	autocmd!
	autocmd FileType python setlocal omnifunc=jedi#completions
	autocmd FileType javascript setlocal omnifunc=tern#Complete
	autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
augroup end	


