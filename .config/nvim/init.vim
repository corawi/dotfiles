"#Example of a Neovim configuration. 
"#Example of a Neovim configuration. | Image: Rahul H.
"#Even though the default version of Neovim is still a good text editor, it lacks some features like code completion. We’ll fix these issues through Neovim’s configuration file, which is located at ~/.config/nvim/init.vim.

let g:python3_host_prog = '/usr/bin/python3'

"set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set relativenumber
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set encoding=utf-8 
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.
"
"
call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/rafi/awesome-vim-colorschemes.git'
Plug 'https://github.com/ryanoasis/vim-devicons.git'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/mbbill/undotree.git'
Plug 'https://github.com/neoclide/coc.nvim.git'
Plug 'https://github.com/ap/vim-css-color.git'
Plug 'AlphaTechnolog/pywal.nvim', { 'as': 'pywal' }
Plug 'https://github.com/tc50cal/vim-terminal.git'

call plug#end()


let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"


"nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-g> :TagbarToggle<CR>
"nnoremap <C-l> :UndotreeToggle<CR>

" :colorsche retrobox

 :colorsche pywal 


