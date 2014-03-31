"" activate python syntax
syntax on

"" for easy installation
filetype off
execute pathogen#infect()
call pathogen#infect()
call pathogen#helptags()

""" allow smart indent
filetype plugin indent on

""" for vim-slime to tmux
let g:slime_target = "tmux"

""" disable arrow keys
noremap <Up> <NoP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

""" line numbers
set number
set colorcolumn=80
highlight ColorColumn ctermbg=223

""" for ctrl-p vim
set runtimepath^=~/.vim/bundle/ctrlp.vim

""" change leader key
let mapleader = ","

""" open fold by default 
set foldlevelstart=20

""" monokai colors
"set t_Co=256
"color wombat256mod
