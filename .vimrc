"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"AW's Portable Vim Config Without Plug-ins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
" Basic Settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
" set ignorecase 
set cursorline
set number
set relativenumber
set scrolloff=3
set hlsearch
set incsearch
set undofile
set autoread
set fileformat=unix
set fenc=utf-8 
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936 
set history=1000
set confirm
set clipboard+=unnamed
filetype on
set completeopt=longest,menu
filetype plugin on
filetype indent on
set viminfo+=!
syntax enable
syntax on 
set showmode
set showcmd

set wildmenu
set cmdheight=1
set backspace=2
set whichwrap+=<,>,h,l
set mouse=a
set selection=exclusive
set selectmode=mouse,key
set shortmess=atI
set report=0
set noerrorbells

set showmatch
set matchtime=10
set laststatus=2
set linebreak
set expandtab
set formatoptions=tcrqn
set autoindent
set smartindent
set cindent
set tabstop=2
set softtabstop=2
set shiftwidth=2

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
" Custom Settings 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 

colorscheme desert

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
" Status Bar
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 

set statusline=%F%m%r%h%w\ \[%{&fileformat},%{&fileencoding}\]\ %=\ \[POS=%l,%v]\ [%p%%]\ \%{strftime(\"%d/%m/%y\ -\ %H:%M\")}\ \[VIM\-AWMOD\]

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
" Key Bendings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 

map <C-\> :vsplit<CR>
map <C-f> /
map <C-h> :%s/
map <C-o> :Ex<CR>
map <C-n> :tabnew<CR>
map <C-j> :tabp<CR>
map <C-k> :tabn<CR>
map <C-e> :!

inoremap <C-a> <ESC>
