
call plug#begin()

Plug 'airblade/vim-gitgutter'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree' , { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'

call plug#end()

map <C-n> :NERDTreeToggle<CR>

colorscheme gruvbox
set number
syntax on
set background=dark
set et "avtozamena po umolchaniu
set wrap "perenos strok
set ai "avtootstupi dlya novikh strok
set showmatch
set noexpandtab
set smartindent
set smarttab
set tabstop=4
set shiftwidth=4
set list lcs=tab:>\ ,space:.
set hlsearch
set incsearch
set wildmenu 
set updatetime=300
set ignorecase
inoremap {<cr> {}<left><cr><up><right><cr>
inoremap <c-c> <c-o>:w!<cr>
:set mouse=a
