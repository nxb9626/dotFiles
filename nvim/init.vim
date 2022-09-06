"--[[
"syntax on
"set number
"set wildmenu
"set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

"set undodir=~/.vim/undodir
"set background=dark
"set t_Co=256
"remapping stuff
"nmap <F2> 0i//<ESC>
"nmap <F3> 0dldl
let mapleader=" "
"map <F1> <Esc>
"]]
call plug#begin()
"language servers
Plug 'rust-lang/rust.vim'
filetype plugin indent on
Plug 'dense-analysis/ale'
" cmd shift p
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

call plug#end()

lua require("keybinds")

