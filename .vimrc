filetype off

set shell=bash\ --login

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
nmap <leader>f :%!python -m json.tool

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

imap <C-W> <C-O><C-W>

colorscheme prognoos

noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

" move last and only char from one line to end of line above
map <leader>^ hvk$x

au FileType c set colorcolumn=79
au FileType cpp set colorcolumn=79
au FileType h set colorcolumn=79
au FileType text set colorcolumn=79
au FileType javascript set colorcolumn=79
au FileType python set colorcolumn=79
au FileType typescript set colorcolumn=86
au FileType go set colorcolumn=86

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

set backupdir=~/.vim/tmp
set directory=~/.vim/tmp
set noswapfile

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
autocmd BufNewFile,BufReadPost *.js,*.coffee setl shiftwidth=2 expandtab
au BufNewFile,BufRead *.cpp set syntax=cpp11

" python cinwords
au FileType python setlocal smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class,with

" Plugins configs
let g:ctrlp_map='<c-p>'
let g:ctrlp_working_path_mode = 'r'
nmap <F5> :CtrlPClearCache

" Disable pylint checking every save
let g:pymode_lint_write = 0

let g:syntastic_mode_map = { 'mode': 'active',
                           \ 'active_filetypes': ['c'],
                           \ 'passive_filetypes': ['python'] }

let g:syntastic_c_remove_include_errors = 1

" tagbar
nmap <F8> :TagbarToggle<CR>

" Load pylint code plugin
let g:pymode_lint = 0
let g:pymode_lint_write = 0

" Switch pylint, pyflakes, pep8, mccabe code-checkers
" Can have multiply values "pep8,pyflakes,mcccabe"
let g:pymode_lint_checker = "pyflakes,pep8"

let g:syntastic_cpp_compiler_options = '-std=c++11'

" Vim relative number config

function! NumberToggle()
  if(&relativenumber == 1)
    set number
  else
    set relativenumber
  endif
endfunc

nnoremap <C-n> :call NumberToggle()<cr>

au FocusLost * :set number
au FocusGained * :set relativenumber

autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber

vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>

" disable virtualenv support - it's annoying
let g:pymode_virtualenv = 0

" flex
autocmd BufRead,BufNewFile *.flex,*.l setlocal ft=lex

" bison
autocmd BufRead,BufNewFile *.y,*.ypp setlocal ft=yacc

au! BufNewFile,BufRead * let b:spell_language="brasileiro"

let g:closetag_filenames = "*.html,*.xhtml"

au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)

" ctrlp ignores
set wildignore+=*/target/*
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(class|zip|pyc|jar)',
  \ 'link': '',
  \ }"
