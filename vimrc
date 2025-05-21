set expandtab       "Replace tabs with spaces"
set shiftwidth=4    "Shift with < > by n characters"
set softtabstop=4   "How many spaces does pressing <tab> insert"
set tabstop=4       "How many spaces is a tab character worth"

set autoindent      "Copy indentation from previous line"
set smartindent     "Indent C Code"

set number          "Line numbers"
set ruler           "File progress in bottom right"

set scrolloff=10

set incsearch

set splitright
set splitbelow

"----Traversing between split windows----"
#nnoremap <C-h> <C-w>h
#nnoremap <C-j> <C-w>j
#nnoremap <C-k> <C-w>k
#nnoremap <C-l> <C-w>l

"----Resize windows----"
nnoremap <C-Up> :res +3<CR>
nnoremap <C-Down> :res -3<CR>
nnoremap <C-Left> :vert res -3<CR>
nnoremap <C-Right> :vert res +3<CR>

#nnoremap <C-k> :res +3<CR>
#nnoremap <C-j> :res -3<CR>
#nnoremap <C-h> :vert res -3<CR>
#nnoremap <C-l> :vert res +3<CR>
