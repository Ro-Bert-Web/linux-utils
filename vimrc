"----Indentation----"
set expandtab       "Replace tabs with spaces"
set autoindent      "Copy indentation from previous line"
set smartindent     "Indent C Code"
command -nargs=1 Indent :set shiftwidth=<args> | :set softtabstop=<args> | :set tabstop=<args>
Indent 4

"----Appearance----"
syntax on
set number          "Line numbers"
set ruler           "File progress in bottom right"
set scrolloff=10

"----Search----"
set incsearch
set hlsearch
nmap <silent> <Esc><Esc> :noh<CR>
nmap <silent> <Tab><Tab> /^\(\(\s\{<C-r>=&shiftwidth<CR>\}\)*\S\\|$\)\@!<CR>


"----Split windows----"
set splitright
set splitbelow

nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>

nnoremap <C-w><C-h> :vert res -3<CR>
nnoremap <C-w><C-j> :res -3<CR>
nnoremap <C-w><C-k> :res +3<CR>
nnoremap <C-w><C-l> :vert res +3<CR>
