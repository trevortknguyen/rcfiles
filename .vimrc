syntax enable   " enable syntax processing

set tabstop=4   " number of visual spaces per tab
set softtabstop=4   " number of spaces in tab when editing
set expandtab   " tabs are spaces

set number  " show line numbers
set showcmd " show command in botom bar
set cursorline  " highlight current line
set showmatch   " highlight matching [{()}]

" searching

" folding
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space opens/closes folds
noremap <space> za

" Plugins with Vim Plug
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'

" Initialize plugin system
call plug#end()
