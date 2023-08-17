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
"bbye
Plug 'moll/vim-bbye'

call plug#end()

" plugins configs
source $HOME/.vim/configs/coc_nvim.vim
source $HOME/.vim/configs/nerdtree.vim
source $HOME/.vim/configs/whichkey.vim
