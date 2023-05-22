" both because apparently just one of them doesn't always work.
syntax on && syntax enable
set lazyredraw ttyfast
" side numbering; tab complete in commands; 3 line buffer between scrolling cursor buffer; enable mouse for all modes
set number wildmenu scrolloff=3 mouse=a

" shows command as its typed in the bottome right corner
set showcmd

" tabs/spaces rendering
set tabstop=2 softtabstop=0 shiftwidth=2 smarttab

" color correction for tmux
set background=dark t_Co=256
" sets matching stuff to be bolded instead of highlighted
hi MatchParen cterm=bold ctermbg=none ctermfg=none

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

noremap <Space>( [(
noremap <Space>) [)

noremap <Space>{ [{
noremap <Space>} [}

noremap <Space><Esc> :noh<Enter>

"jump to previous position
noremap <Space>- <C-o>

"macro key shortcut
noremap <Space>m @m

" auto reloads when a file is changed (assuming no edits were made)
set autoread

" default behavior
noremap <Space>f :w !prettier --prose-wrap=always --write %<Enter><Enter>

" language specific ~Fancy save~, formats and autoreloads if it makes sense
autocmd FileType python noremap <Space>f :w !python3 -m black % <Enter><Enter>
autocmd FileType vim noremap <Space>f :w <cr>
autocmd FileType rust noremap <Space>f :w !rustfmt % <Enter><Enter>


noremap <Space>g :w !git switch<Space>

"system copy/paste simplicity
noremap <Space>p "*p
n
