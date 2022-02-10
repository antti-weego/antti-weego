set visualbell
set t_vb=
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set number relativenumber
set nu rnu

noremap <Leader>f :Files

call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark
