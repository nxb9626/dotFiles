" both because apparently one of them doesn't always work.
syntax on syntax enable
" side numbering; tab complete in commands; 3 line buffer between scrolling cursor buffer; enable mouse for all modes
set relativenumber wildmenu scrolloff=3 mouse=a

" tabs/spaces rendering
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

" color correction
set background=dark t_Co=256

" allows undo after closing/file
set undofile undodir=~/.config/vim/undodir

" spelling is hard
set spell spelllang=en_us


" --- <Space> as a modifier key ---
noremap <Space>; :
noremap <Space>w :w<Enter>
noremap <Space>q :q<Enter>

"tabs for multiple editing
noremap <Space>t :tabe<Space>
noremap <Space>j gt
noremap <Space>k gT
-write % <Enter><Enter>

" open terminal to the right
noremap <Space>3 :rightb vert term<Enter>

noremap <Space>2 :vsp<Space>
noremap <Space>h <C-w>h
noremap <Space>l <C-w>l

"macro key shortcut
noremap <Space>m @m<Enter>

"Formatting as we type
" auto reloads when a file is changed (assuming no edits were made)
set autoread
noremap <Space>f :w !prettier -
