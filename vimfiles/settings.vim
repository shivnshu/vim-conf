filetype plugin indent on

set tabstop=2              " Tab size
set shiftwidth=2           " Shift width
set mouse=nv               " mouse scroll in normal and visual mode
set scrolloff=12           " Scroll offset below and above the cursor
set expandtab              " Replace tabs with spaces (Tabs are evil :P)
set softtabstop=2          " Act like there are STILL tabs which backspacing
set wildmenu               " Command tab completion
set ignorecase             " Ignore cases if searching
set smartcase              " Don't ignore case if capital included in search
set incsearch              " Incremental search
set autoindent             " Auto indentation
set smartindent            " Smart indentation

" Status bar fonts
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
