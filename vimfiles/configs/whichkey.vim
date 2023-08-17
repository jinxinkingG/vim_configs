nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <localleader> :<c-u>WhichKey  ','<CR>
vnoremap <silent> <leader> :<c-u>WhichKeyVisual '<Space>'<CR>

" Define which_key_map
let g:which_key_map = {}
" Define a separator
let g:which_key_sep = '→'
set timeoutlen=100

let g:which_key_map['w'] = {
      \ 'name' : '+windows' ,
      \ 'w' : ['<C-W>w'     , 'other-window']          ,
      \ 'd' : ['<C-W>c'     , 'delete-window']         ,
      \ '-' : ['<C-W>s'     , 'split-window-below']    ,
      \ '|' : ['<C-W>v'     , 'split-window-right']    ,
      \ '2' : ['<C-W>v'     , 'layout-double-columns'] ,
      \ 'h' : ['<C-W>h'     , 'window-left']           ,
      \ 'j' : ['<C-W>j'     , 'window-below']          ,
      \ 'l' : ['<C-W>l'     , 'window-right']          ,
      \ 'k' : ['<C-W>k'     , 'window-up']             ,
      \ 'H' : ['<C-W>5<'    , 'expand-window-left']    ,
      \ 'J' : [':resize +5'  , 'expand-window-below']   ,
      \ 'L' : ['<C-W>5>'    , 'expand-window-right']   ,
      \ 'K' : [':resize -5'  , 'expand-window-up']      ,
      \ '=' : ['<C-W>='     , 'balance-window']        ,
      \ 's' : ['<C-W>s'     , 'split-window-below']    ,
      \ 'v' : ['<C-W>v'     , 'split-window-below']    ,
      \ '?' : ['Windows'    , 'fzf-window']            ,
      \ }

let g:which_key_map['l'] = {
	\ 'name' : '+CocList' ,	
	\ 'd' : [':CocList diagnostics','CocList diagnostics'],
	\ 'e' : [':CocList extensions','CocList extensions'],
	\ 'c' : [':CocList commands','CocList commands'],
	\ 'o' : [':CocList outline','CocList outline'],
	\ 's' : [':CocList -I symbols','CocList symbols'],
	\ 'j' : [':CocNext','Next'],
	\ 'k' : [':CocPrev','Previous'],
	\ 'p' : [':CocListResume','Resume'],
	\ }

call which_key#register('<Space>', "g:which_key_map")
