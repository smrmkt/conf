" Mac keymap
imap OA <up>
imap OB <down>
imap OC <right>
imap OD <left>

" Color scheme
colorscheme desert
syntax on

" encode
set encoding=utf8
" use os clipboard
set clipboard+=unnamed
set clipboard=unnamed
" do not create .swap file
set noswapfile
" do not create backup file
set nowritebackup
" do not backup
set nobackup

" display invisible word
set list
set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%,eol:↲
" display line number
set number
" display row, column number
set ruler"

" search lower case with upper case
set ignorecase
" search only upper case if term contains upper case word
set smartcase"
" highlight search result
:set hlsearch"

" replace tab to spaces
set expandtab
" set tab spaces
set tabstop=4
" set auto indent spaces
set shiftwidth=4
" set cursor move sizewith tab/BS key"
set softtabstop=4
