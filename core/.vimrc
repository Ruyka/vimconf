" Initialize pathogen
execute pathogen#infect()

" Set map leader
let mapleader = ","

" Syntax enable
syntax enable

" Set indentation length
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab

" Expand tabs into spaces
" set expandtab

" Set line number
set number

" Highlight current line
set cursorline

" Load filetype-specific indent file
filetype indent on

" Display possible choices
set wildmenu

" Redraw whenever we need to
set lazyredraw

" Highlighting paratheses match
set showmatch

" Search as characters are being entered
set incsearch

" Highlight matches
set hlsearch

" Code folding
" set foldenable

" Fold based on indentation
" set foldmethod=indent

" Set ruler
set colorcolumn=80

" Indentation guides
set listchars=tab:\|\ 
set list

" Set dark background
set background=dark

" Resolve the issue about backspace
set backspace=indent,eol,start

" Shortcut for toggling dark/light background
nnoremap tf :set background=light<CR>
nnoremap td :set background=dark<CR>

" Set encoding
set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

" Toggle nerdtree
map <C-n> :NERDTreeToggle<CR>

" Show hidden files
let NERDTreeShowHidden=1

" Tab navigation
nnoremap tj  :tabfirst<CR>
nnoremap tl  :tabnext<CR>
nnoremap th  :tabprev<CR>
nnoremap tk  :tablast<CR>
nnoremap tt  :tabedit<Space>
nnoremap tm  :tabm<Space>
nnoremap tn  :tabnew<CR>
nnoremap tx  :tabclose<CR>

" Initialize airline
set laststatus=2

" Recommended setting for airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
set laststatus=2
let g:airline_powerline_fonts = 1

" Set ignore case-sensitive
set ic

" Splits and Tabs navigation
nnoremap gh <C-w>h
nnoremap gj <C-w>j
nnoremap gk <C-w>k
nnoremap gl <C-w>l
nnoremap gr :Tabmerge 
nnoremap gR <C-w>T
nnoremap gL <C-w>L
nnoremap gH <C-w>H

" Javadoc comment
set formatoptions+=r

" Java Compile and Run
nnoremap yj  :!clear; javac %; java %:r; rm %:r.class<CR>

" C Compile and Run
nnoremap yc  :!clear; gcc %; ./a.out; rm a.out<CR>

" PHP Run
nnoremap yp  :!clear;php %<CR>

" Auto indent after newline
imap <C-Return> <CR><CR><C-o>k<Tab>

" Avoid escape
inoremap jj <ESC>

" Colorscheme
colo monochrome

" Enable autoindent
set autoindent

" Theme for Airline
let g:airline_theme='monochrome'

" ctrlp activation
set runtimepath^=~/.vim/bundle/ctrlp.vim

