
call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'sheerun/vim-polyglot'         " Better Syntax Support

    Plug 'scrooloose/NERDTree'          " File Explorer

    Plug 'jiangmiao/auto-pairs'         " Auto pairs for '(' '[' '{'

    Plug 'gruvbox-community/gruvbox'    " Theme

    Plug 'tpope/vim-fugitive'           " Git intigration
    
    Plug 'ctrlpvim/ctrlp.vim'           " Fuzzy finder

    Plug 'neoclide/coc.nvim', {'branch': 'release'} " Code complition

    Plug 'ap/vim-css-color'             " Color highlight

    Plug 'mattn/emmet-vim'              " Color highlight

call plug#end() 
