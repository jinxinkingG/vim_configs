" config start
source $VIMRUNTIME/defaults.vim


" source mappings config
source $HOME/vimfiles/mappings/mappings.vim
" source autocmds
source $HOME/vimfiles/autocmd/autocmd.vim
" source plugin configs
source $HOME/vimfiles/init.vim

" colorscheme set
colorscheme gruvbox-material
" font configs
set guifont=Hack\ Nerd\ Font\ Mono:h14

" Some lsp servers have issues with backup files
set nobackup
set nowritebackup

"set file encoding
set encoding=utf-8

"use system clipboard
set clipboard=unnamed

" config gvim
set guioptions-=m  "hide menu bar
set guioptions-=T  "hide toolbar
set guioptions-=rlb  "hide scrollbar
set guioptions=i  "hidden gui menus
