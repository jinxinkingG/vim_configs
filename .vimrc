" config start
" Plug config
call plug#begin()
" coc nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"nerdtree
Plug 'preservim/nerdtree',
"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"gruvbox theme
Plug 'sainnhe/gruvbox-material'
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

call plug#end()

" source mappings config
source $HOME/vimfiles/mappings/mappings.vim

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

" for coc configs
source $HOME/vimfiles/coc_nvim/configs.vim
