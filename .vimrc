set nowrap
set number
set tabstop=3
set shiftwidth=3
set softtabstop=3
set cindent
set hlsearch
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
filetype on
syntax on
map <C-k> :cn<CR>
map <C-j> :cp<CR>
map <C-s> :w<CR>
map <C-o> :e.<CR>
map <F12> :YcmCompleter GoToDeclaration<CR>

