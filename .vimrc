filetype on  " enable detecting filetype
syntax enable   " enable syntax processing

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

let g:airline_theme='solarized'
let g:airline_powerline_fonts = 1

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

Plug 'tpope/vim-fugitive' " the git shortcuts
Plug 'altercation/vim-colors-solarized' " cool colors
Plug 'gregsexton/matchtag' " matching HTML tags
Plug 'vim-airline/vim-airline' " that cool thing at the bottom
Plug 'vim-airline/vim-airline-themes'
Plug 'powerline/powerline' " fonts?
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'eslint/eslint'

" Initialize plugin system
call plug#end()
