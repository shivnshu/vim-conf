" Install https://github.com/junegunn/vim-plug
if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
  silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

Plug 'scrooloose/nerdcommenter'               " Comment/uncomment \cc \c+Space
Plug 'flazz/vim-colorschemes'                 " Collections of many colorschemes
Plug 'scrooloose/syntastic'                   " Syntax checking
Plug 'octol/vim-cpp-enhanced-highlight'       " C++ highlights
Plug 'bling/vim-airline'                      " nice status bar
Plug 'vim-airline/vim-airline-themes'         " status bar themes
Plug 'Valloric/YouCompleteMe'                 " Autocompletion
Plug 'scrooloose/nerdtree'                    " File System explorer
Plug 'vim-scripts/auto-pairs-gentle'          " Auto pairing of brackets
Plug 'tpope/vim-surround'                     " Surroundings

" Code snippets like in TextMate
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

call plug#end()
