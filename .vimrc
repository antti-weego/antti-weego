set visualbell
set t_vb=
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set number relativenumber
set nu rnu
set hlsearch

noremap <Leader>f :Files <cr>
nnoremap <c-p> :Files <cr>
nnoremap <c-n> :NERDTree <cr>
map <silent> å <C-]> 
map <silent> ä <C-^> 

call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

colorscheme gruvbox
set background=dark
set cursorline

" Curso!!!
" SI - Insert mode
" EI - Normal mode
" 1 blinking block
" 2 steady block
" 3 blinking underline
" 4 steady underline
" 5 blinking bar
" 6 steady bar
"
" let &t_SI = "\e[3 q"
" let &t_EI = "\e[2 q"

""if &diff
""colorscheme evening
""highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
""highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
""highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
""highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red
""endif

set omnifunc=javascriptcomplete#CompleteJS
set omnifunc=htmlcomplete#CompleteTags

filetype plugin on
au FileType php set omnifunc=phpcomplete#CompletePHP

let php_sql_query=1                                                                                        
let php_htmlInStrings=1
