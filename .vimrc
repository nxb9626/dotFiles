" both because apparently just one of them doesn't always work.
syntax on && syntax enable
set lazyredraw ttyfast
" side numbering; tab complete in commands; 3 line buffer between scrolling cursor buffer; enable mouse for all modes
set number wildmenu scrolloff=3 mouse=a
" tabs/spaces rendering
set tabstop=2 softtabstop=0 shiftwidth=2 smarttab

" color correction for tmux
set background=dark t_Co=256

" allows undo persistence
set undofile undodir=~/.config/vim/undodir

" spelling is hard, but not enough to need spellcheck by default
"set spell spelllang=en_us
hi clear SpellBad && hi SpellBad cterm=underline

" --- <Space> as a modifier key ---
noremap <Space>; :
noremap <Space>w :w<Enter>
noremap <Space>q :q<Enter>
noremap <Space>o o<Esc>

"tabs for multiple editing
noremap <Space>t :tabe<Space>
noremap <Space>T :vsp<Space>
noremap <Space>j gt
noremap <Space>k gT
noremap <Space>h <C-w>h
noremap <Space>l <C-w>l

noremap <Space>- <C-o>
noremap - gd

noremap <Space><Esc> :noh<Enter>

"macro key shortcut
noremap <Space>m @m
" auto reloads when a file is changed (assuming no edits were made)
set autoread
" default behavior

" language specific ~Fancy save~, formats and autoreloads if it makes sense
noremap <Space>f :w !prettier --prose-wrap=always --write %<Enter><Enter>
autocmd FileType python noremap <Space>f :w !python3 -m black % <Enter><Enter>
autocmd FileType vim noremap <Space>f :w <cr>

" nvim fanciness contained to a separate file, all parts of this file work in
" defualt vim
"lua require('nvim_config')
