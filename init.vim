syntax on
set number
set wildmenu
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

set undodir=~/.vim/undodir
set background=dark
set t_Co=256
set mouse=a
"remapping stuff
nmap <F2> 0i//<ESC>
nmap <F3> 0dldl

nnoremap <up> <nop>
nnoremap <down> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

map <F1> <Esc>
imap <F1> <Esc>

call plug#begin()
Plug 'rust-lang/rust.vim'
syntax enable

filetype plugin indent on

Plug 'dense-analysis/ale'

Plug 'preservim/nerdtree'
"autocmd VimEnter * NERDTree | wincmd p
nnoremap <C-b> :NERDTreeToggle<CR>
call plug#end()
