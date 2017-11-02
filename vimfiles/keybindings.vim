cmap w!! w !sudo tee % >/dev/null

map <F2> :NERDTreeToggle<CR>  " File explorer toggle 
map <C-l> :SyntasticToggle<CR> 
map ; :

nnoremap <leader>y :let g:ycm_auto_trigger=0<CR>                " turn off YCM
nnoremap <leader>Y :let g:ycm_auto_trigger=1<CR>                " turn on YCM
