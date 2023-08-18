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
Plug 'liuchengxu/vim-which-key' ",{ 'on': ['WhichKey', 'WhichKey!'] }
"auto pairs
Plug 'jiangmiao/auto-pairs'
" vim clap
Plug 'liuchengxu/vim-clap', { 'do': has('win32') ? 'cargo build --release' : 'make' }
Plug 'puremourning/vimspector'

call plug#end()

" plugins configs
source $HOME/vimfiles/configs/coc_nvim.vim
source $HOME/vimfiles/configs/nerdtree.vim
source $HOME/vimfiles/configs/whichkey.vim
source $HOME/vimfiles/configs/vimspector.vim
