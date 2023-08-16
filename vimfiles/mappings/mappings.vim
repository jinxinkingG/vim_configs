" change default leader
let g:mapleader="\<Space>"
let g:maplocalleader=','
" which key
nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <localleader> :<c-u>WhichKey  ','<CR>
" better escape
imap jj <esc>
imap jk <esc>
nmap ; :
nmap ,e :NERDTreeFocus<CR>
nmap ,f :NERDTreeFind<CR>
nmap ,t :NERDTreeToggle<CR>
nmap <leader>q :q<CR>
