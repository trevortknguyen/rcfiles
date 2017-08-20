syntax enable   " enable syntax processing

" set tabstop=8   " number of visual spaces per tab (but I don't use tabs!!!)
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " how much to indent in C-style autoindent
set expandtab   " tabs are spaces

set number  " show line numbers
set showcmd " show command in bottom bar
set cursorline  " highlight current line
set showmatch   " highlight matching [{()}]

" searching

" folding
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space opens/closes folds
noremap <space> za


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_log_list = 1
let g:syntastic_auto_log_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']


" Plugins with Vim Plug
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
Plug 'eslint/eslint'

" Initialize plugin system
call plug#end()
