set t_Co=256
syntax on
colorscheme desert
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

map <leader>v :new ~/.vimrc<Return>
map <leader>P Oimport pdb;pdb.set_trace()<Esc>
map <leader>p oimport pdb;pdb.set_trace()<Esc>

if has("autocmd")
   filetype on
   filetype plugin indent on
   autocmd BufWritePost .vimrc source $MYVIMRC
   au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" |endif
endif

set showcmd     " Show (partial) command in status line.
set showmatch      " Show matching brackets.
set ignorecase      " Do case insensitive matching
set smartcase       " Do smart case matching
set incsearch       " Incremental search
set laststatus=2
set title
set expandtab
set number
set mouse=a
set runtimepath+=$HOME/.vim/bundle/The-NERD-Tree

runtime bundle/The-NERD-Tree/plugin/The-NERD-Tree.vim
