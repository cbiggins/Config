"tab mappings
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-t> :tabnew<CR>
map <D-w> :tabclose<CR>
map <D-1> :CommandT<CR>

" command left/right to switch between tabs
map <C-D-\> :tabp<CR>
map <C-D-]> :tabn<CR>
map! <D-1>:CommandT<CR>

set tabstop=2
set shiftwidth=2

set gtl=%t

let g:CommandTMaxFiles=20000
let g:CommandTMaxDepth=20

set lines=200 columns=200
