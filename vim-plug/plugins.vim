
call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " File Explorer
    Plug 'scrooloose/NERDTree'

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Fuzzy finder 
    " Plug 'nvim-telescope/telescope.nvim' 

    " Theme
    Plug 'gruvbox-community/gruvbox' 

    " git intigration
    Plug 'tpope/vim-fugitive' 
    
    " fuzzy finder
    Plug 'ctrlpvim/ctrlp.vim' 

    " Code complition
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end() 
