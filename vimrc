:set scrolloff=10
:set ignorecase

:set number
:set relativenumber
:set cursorline

" Move the line up/down
:nmap <A-J> ddp
:nmap <A-K> ddkP

" Cut/copy/paste from system clipboard
:nmap <C-X> :+x
:nmap <C-C> :+y
:nmap <C-V> :+p
