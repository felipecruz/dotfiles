filetype off

call pathogen#infect()

filetype plugin indent on
syntax on

set nocompatible
set number

set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

" hide everything!!!
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar

let mapleader=","

" ,v open vimrc
" ,V reload vimrc
map <leader>v :sp ~/.vimrc<CR><C-W>
map <silent> <leader>V :source ~/.vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>

" open and close quickfix window
nmap <leader>c :copen<CR>
nmap <leader>cc :cclose<CR>

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

imap <C-W> <C-O><C-W>

if has("gui_running")
    colorscheme topfunky-light
endif

noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

au FileType c set colorcolumn=79
au FileType text set colorcolumn=79
au FileType javascript set colorcolumn=79
au FileType python set colorcolumn=79

set numberwidth=1
set title
set wildmenu
set wildmode=full

" ignore files when completing
set wildignore+=*.o,.git,*.pyc,*~
set grepprg=ack-grep

set cursorline
set ruler
set nowrap
set linebreak
set autoindent
set smartindent
set scrolloff=3
set backspace=2
set foldmethod=indent
set foldlevel=99
set noautowrite
set noautowriteall
set noautoread
set modeline
set modelines=5
set ffs=unix,mac,dos

set ls=2
set confirm
set showcmd
set report=0
set laststatus=2
set statusline=%y:%f%=(%l/%L)

set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch

" paste from clipboard
map <leader>p "+gP"

" Quit window on <leader>q
nnoremap <leader>q :q<CR>
"
" hide matches on <leader>space
nnoremap <leader><space> :nohlsearch<cr>

" Remove trailing whitespace on <leader>S
nnoremap <leader>S :%s/\s\+$//<cr>:let @/=''<CR>

" jinja templates as html
autocmd BufNewFile,BufRead *.jinja2 setlocal ft=html

" tab<spaces> width and indent size = 2
autocmd FileType html,xhtml,xml,css setlocal expandtab shiftwidth=2 tabstop=2 softtabstop=2

" python cinwords
au FileType python setlocal smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class,with

" Plugins configs
let g:ctrlp_map='<c-p>'

" Disable pylint checking every save
let g:pymode_lint_write = 0

" run py.test's
nmap <silent><Leader>tf <Esc>:Pytest file<CR>
nmap <silent><Leader>tc <Esc>:Pytest class<CR>
nmap <silent><Leader>tm <Esc>:Pytest method<CR>
nmap <silent><Leader>tfu <Esc>:Pytest function<CR>
nmap <silent><Leader>tn <Esc>:Pytest next<CR>
nmap <silent><Leader>tp <Esc>:Pytest previous<CR>
nmap <silent><Leader>te <Esc>:Pytest error<CR>
