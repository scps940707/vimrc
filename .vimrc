" Use `source` command to import this vim setting in other vimrc file

" reference: https://magiclen.org/vimrc/
set t_Co=256
colorscheme torte

set cursorline
hi CursorLine cterm=none ctermbg=235 "ctermfg=White
set nocursorcolumn
hi CursorColumn cterm=none ctermbg=235 "ctermfg=White

set scrolloff=10
set ignorecase

set number
set relativenumber

set cursorline
set cursorcolumn

set hlsearch
set showtabline=2  " Always show the tab bar

" Move the line up/down
nnoremap <M-J> ddp
nnoremap <M-K> ddkP

" Cut/copy/paste from system clipboard
noremap <C-X> :+x
noremap <C-C> "+y
noremap <C-V> :+p

cnoremap <C-V> <C-R>+
