nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <localleader> :<c-u>WhichKey  ','<CR>
vnoremap <silent> <leader> :<c-u>WhichKeyVisual '<Space>'<CR>

" Define which_key_map
let g:which_key_map = {}
" Define a separator
let g:which_key_sep = '→'
set timeoutlen=200

" only show key map in dictionary
let g:which_key_ignore_outside_mappings = 1

nmap <silent><nowait><leader>b :Clap buffers<CR>
let g:which_key_map['b'] = 'Buffers'
let g:which_key_map['u'] = 'Save and Source'
let g:which_key_map['e'] = 'NerdTree Focus'

let g:which_key_map['f'] = {
	\ 'name' : 'Finders',
	\ 'f' : [':Clap filer', 'Filer'],
	\ 'w' : [':Clap live_grep', 'Find Words']
	\ }

let g:which_key_map['t'] = {
	\ 'name' : 'Set fileType',
	\ 'j' : [':set ft=json','Json'],	
	\ 't' : [':set ft=txt','Text'],	
	\ 'm' : [':set ft=markdown','Mark Down'],	
	\}

let g:which_key_map['s'] = {
	\ 'name' : 'Starify',
	\ 's' : [':SSave','Save a session'],
	\ 'l' : [':SLoad','load a session'],
	\ 'd' : [':SDelete','delete a session'],
	\ 'c' : [':SClose','close a session']
	\}

let g:which_key_map['w'] = {
      \ 'name' : 'Windows' ,
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
	\ 'name' : 'CocList' ,	
	\ 'd' : [':CocList diagnostics','CocList diagnostics'],
	\ 'e' : [':CocList extensions','CocList extensions'],
	\ 'c' : [':CocList commands','CocList commands'],
	\ 'o' : [':CocList outline','CocList outline'],
	\ 's' : [':CocList -I symbols','CocList symbols'],
	\ 'j' : [':CocNext','Next'],
	\ 'k' : [':CocPrev','Previous'],
	\ 'p' : [':CocListResume','Resume'],
	\ 'm' : [':CocList marketplace','marketplace'],
	\ }
let g:which_key_map['a'] = {
	\ 'name' : 'CodeActions' ,
	\ 'n' : ['<Plug>(coc-rename)','Rename'],
	\ 'f' : ['<Plug>(coc-format-selected)','Formatting'],
	\ 'a' : ['<Plug>(coc-codeaction-selected)','Action(selected)'],
	\ 'c' : ['<Plug>(coc-codeaction-cursor)','Action(cursor)'],
	\ 'h' : ['<Plug>(coc-codeaction-source)','Action(whole buffer)'],
	\ 'x' : ['<Plug>(coc-fix-current)','QuickFix'],
	\ 're' : ['<Plug>(coc-codeaction-refactor)','Refactor'],
	\ 'r' : ['<Plug>(coc-codeaction-refactor-selected)','Refactor(Selected)'],
	\ 'l' : ['<Plug>(coc-codelens-action)','Code Lens'],
	\ }

call which_key#register('<Space>', "g:which_key_map")
