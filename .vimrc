" Make line numbers default
set number
set relativenumber

" Enable mouse mode
set mouse=a

" Enable break indent
set breakindent

" Case insensitive searching UNLESS /C or capital in search
set ignorecase
set smartcase

" Decrease update time
set updatetime=250
set signcolumn=yes

" Set completeopt to have a better completion experience
set completeopt=menuone,noselect,preview

" Indenting
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap

" Search Highlighting
set nohlsearch
set incsearch

" Turn on column for icons all the time
set signcolumn=yes

set updatetime=50
set colorcolumn=80
set cursorline
set syntax=on

let g:mapleader=" "

" keep cursor always centered
augroup VCenterCursor
  au!
  au BufEnter,WinEnter,WinNew,VimResized *,*.*
        \ let &scrolloff=winheight(win_getid())/2
augroup END

" Mappings
vmap <leader>y :Oscyank<cr>

