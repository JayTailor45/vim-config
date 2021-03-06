source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim

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

set cursorline

" Run local .vim if needed in a workspace/project
set exrc

" Status line ------------------------------
set statusline=
set statusline+=\ %M
set statusline+=\ %y
set statusline+=\ %r
set statusline+=\ %F

set statusline+=%= "Right side widgets 

set statusline+=\ %c:%l/%L
set statusline+=\ %p%%
set statusline+=\ [%n]

" Resize window ------------------------------
nnoremap <Up> :resize +2<CR>
nnoremap <Down> :resize -2<CR>
nnoremap <Left> :vertical resize +2<CR>
nnoremap <Right> :vertical resize -2<CR>

" Quick switch to multiple window ------------------------------
nnoremap <C-h> <C-W>h
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-l> <C-W>l

let g:user_emmet_mode='n'
let g:user_emmet_leader_key=','

map <silent> <C-n> :NERDTreeFocus<CR>
