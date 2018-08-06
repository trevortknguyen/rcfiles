filetype on  " enable detecting filetype
filetype plugin on
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

map <space> <leader>
noremap <leader><space> :echo "You are a terrible programmer."<Enter>

map <C-/> :echo "Hi."<Enter>

set encoding=utf-8

let g:airline_theme='solarized'

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.crypt = 'CRYPT'
let g:airline_symbols.linenr = ''
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.branch = 'branch'
let g:airline_symbols.paste = 'PASTE'
let g:airline_symbols.spell = 'SPELL'
let g:airline_symbols.notexists = '∄'
let g:airline_symbols.whitespace = 'Ξ'
let g:airline_symbols.space = " "

set t_Co=256

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_log_list = 1
let g:syntastic_auto_log_list = 1
let g:syntastic_check_on_open = 0
"let g:syntastic_check_on_wq = 0
"let g:syntastic_javascript_checkers = ['eslint']

" Plugins with Vim Plug
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive' " the git shortcuts
Plug 'altercation/vim-colors-solarized' " cool colors
Plug 'gregsexton/matchtag' " matching HTML tags
Plug 'vim-airline/vim-airline' " that cool thing at the bottom
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'eslint/eslint'

" Initialize plugin system
call plug#end()
