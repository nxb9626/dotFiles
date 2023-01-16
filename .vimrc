syntax on
set relativenumber
set wildmenu

set undodir=~/.config/nvim/undodir
set undofile
set background=dark
set t_Co=256
set tabstop=2
set shiftwidth=2
set scrolloff=3
noremap <Space><Space> :
noremap <Space>w :w<Enter>
noremap <Space>q :q<Enter>
"tabs
noremap <Space>t :tabe
noremap <Space>h gt
noremap <Space>l gT


set autoread
noremap <Space>f :w !prettier --write % <Enter><Enter>
