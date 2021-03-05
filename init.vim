source $HOME/.config/nvim/vim-plug/plugins.vim

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap

set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set incsearch

set scrolloff=8

set signcolumn
" set colorcolumn=80

colorscheme gruvbox

" use everything open in the buffer
set hidden

" no search highlight
set nohlsearch

set nu

set relativenumber

" run local .vim if needed in a workspace/project
set exrc

let mapleader=" "

map <silent> <C-n> :NERDTreeFocus<CR>
