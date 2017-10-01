set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0 "Close error miniwindow
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

" Specify syntax checkers for various filetypes
"autocmd FileType javascript let g:syntastic_javascript_checkers = ['eslint', 'jslint']
"autocmd FileType python let g:syntastic_python_checkers = ['pylint'] "Install pylint

" Omni completion
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
