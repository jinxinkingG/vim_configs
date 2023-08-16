" config start
" Plug config
call plug#begin()
" coc nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"nerdtree
Plug 'preservim/nerdtree' |
			\ Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"gruvbox theme
Plug 'sainnhe/gruvbox-material'
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
"auto pairs
Plug 'jiangmiao/auto-pairs'

call plug#end()

" source mappings config
source $HOME/.vim/mappings/mappings.vim
" source autocmds
source $HOME/.vim/autocmd/autocmd.vim

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
source $HOME/.vim/coc_nvim/configs.vim
