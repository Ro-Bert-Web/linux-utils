set expandtab       "Replace tabs with spaces"
set shiftwidth=4    "Shift with < > by n characters"
set softtabstop=4   "How many spaces does pressing <tab> insert"
set tabstop=4       "How many spaces is a tab character worth"

set autoindent      "Copy indentation from previous line"
set smartindent     "Indent C Code"
syntax on

set number          "Line numbers"
set ruler           "File progress in bottom right"

set scrolloff=10

"----Search----"
set incsearch
set hlsearch
nmap <silent> <Esc><Esc> :noh<CR>


"----Split windows----"
set splitright
set splitbelow

nnoremap <C-h> :vert res -3<CR>
nnoremap <C-j> :res -3<CR>
nnoremap <C-k> :res +3<CR>
nnoremap <C-l> :vert res +3<CR>
