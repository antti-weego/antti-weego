syn on
:highlight Comment ctermfg=yellow
set ignorecase

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set number relativenumber
set nu rnu
set hlsearch

noremap <Leader>f :Files

call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark

""if &diff
""colorscheme evening
""highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
""highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
""highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
""highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red
""endif
