syntax on
set nowrap
set showcmd
set autoindent
set tabstop=4
set smarttab
set expandtab
set shiftwidth=4
set softtabstop=4
set list
" display tab as >----
set listchars=tab:>-,trail:-
hi SpecialKey ctermfg=DarkGray

set foldlevel=1
set foldmethod=indent

set hlsearch
set incsearch
set nowrapscan

set spell
hi SpellBad ctermbg=0

filetype plugin on

set splitright
" fix python indentation of comments
au FileType python inoremap # X#

" hide/show things I don't use that often
"     search
nmap <C-H><C-H> :nohlsearch<CR>
"   relative line numbers
nmap <C-H><C-R> :set invrelativenumber<CR>
"   absolute line numbers
nmap <C-H><C-N> :set invnumber<CR>
"   hidden characters (tab, eol space, etc)
nmap <C-H><C-I> :set invlist<CR>

" from python.org wiki
autocmd BufRead,BufNewFile *.py syntax on
autocmd BufRead,BufNewFile *.py set ai
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,with,try,except,finally,def,class
set modeline
filetype plugin indent on

" from https://github.com/wavydavy/config
set scrolloff=5
set shiftround
filetype on

"" Installed scripts
" http://www.vim.org/scripts/script.php?script_id=3037  indent level text-object
" http://www.vim.org/scripts/script.php?script_id=2441  highlight pyflakes errors

" alter PyFlakes highlighting incase plugin gets installed later
highlight PyFlakes ctermbg=0

" colourschemes to try
" default desert koehler pablo peachpuf slate tort
