" set nocompatible            " disable compatibility to old-time vi
" set showmatch               " show matching 
" set ignorecase              " case insensitive 
" set mouse=v                 " middle-click paste with 
" set hlsearch                " highlight search 
" set incsearch               " incremental search
" set tabstop=4               " number of columns occupied by a tab 
" set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
" set expandtab               " converts tabs to white space
" set shiftwidth=4            " width for autoindents
" set autoindent              " indent a new line the same amount as the line just typed
" set number                  " add line numbers
" set wildmode=longest,list   " get bash-like tab completions
" set cc=80                  " set an 80 column border for good coding style
" filetype plugin indent on   "allow auto-indenting depending on file type
" syntax on                   " syntax highlighting
" set mouse=a                 " enable mouse click
" set clipboard=unnamedplus   " using system clipboard
" filetype plugin on
" set cursorline              " highlight current cursorline
" set ttyfast                 " Speed up scrolling in Vim

set nocompatible
set showmatch
set ignorecase
set mouse=v
set hlsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set relativenumber
set wildmode=longest,list
filetype plugin indent on
syntax on
set mouse=a
filetype plugin on
set cursorline
set laststatus=2

call plug#begin("~/.vim/plugged")
"   Plugin Section
    "Plug 'ryanosis/vim-devicons'
    Plug 'voidekh/kyotonight.vim'
    Plug 'folke/tokyonight.nvim'
    Plug 'cesaralvarod/tokyogogh.nvim'
    Plug 'nvim-lualine/lualine.nvim'
    Plug 'nvim-tree/nvim-web-devicons'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'lewis6991/gitsigns.nvim' " OPTIONAL: for git status
    "Plug 'romgrk/barbar.nvim'
    "Plug 'nvim-tree/nvim-tree.lua'
    Plug 'itchyny/lightline.vim'
    Plug 'mhinz/vim-startify'
    Plug 'honza/vim-snippets'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "Plug 'SirVer/ultisnips'

    Plug 'uZer/pywal16.nvim', { 'as': 'pywal16' }
call plug#end()

" colorscheme tokyonight-night
colorscheme pywal16

let g:loaded_python3_provider = 0
let g:loaded_perl_provider = 0

lua << END
require('lualine').setup()
END
