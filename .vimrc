call plug#begin()
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Valloric/YouCompleteMe'
Plug 'tpope/vim-fugitive'
call plug#end()

set nowrap
set number
set tabstop=3
set shiftwidth=3
set softtabstop=3
set cindent
set hlsearch
set expandtab

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let NERDTreeShowHidden=1

filetype on
syntax on

map <C-k> :cn<CR>
map <C-j> :cp<CR>
map <C-s> :w<CR>
map <C-o> :e.<CR>
map <F12> :YcmCompleter GoToDeclaration<CR>
map <C-n> :NERDTreeToggle<CR>
