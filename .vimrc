colorscheme zellner
set sw=2
set ts=2
set expandtab
set ai
set si
set tags=~/tags
set incsearch
set fen
"set foldclose
set fml=5
set fdm=marker
set number
syntax on
set hlsearch
set backspace=indent,eol,start
set ignorecase
set smartcase

set noerrorbells
set visualbell
set whichwrap=<,>,[,]
set ruler
set title
set showmode
set showcmd
set showmatch
set laststatus=2
set shortmess=atTI
set ttyscroll=0
set ttyfast
set autoread
set backupdir=~/.backup,.,/tmp
set directory=~/.backup,.,/tmp
set lcs=eol:¶,tab:¬·,trail:¤
"set guifont="Monaco 10"
"set gfn=Monaco:h10
set gfn=Mensch:h10
colorscheme darkblue

set co=156
set lines=43


map <M-CR> zo
map <M-BS> zc
map! <M-CR> <C-O>:foldopen<CR>
map! <M-BS> <C-O>:foldclose<CR>


let g:zenburn_high_Contrast=1
colors ir_black

set guioptions-=T
set tags=~/.vim/mytags/framework

let g:CommandTMaxFiles=20000
let g:CommandTMaxDepth=20

set nobackup
set nowritebackup
set noswapfile

