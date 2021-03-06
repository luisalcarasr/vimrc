set nocompatible
syntax on 
filetype plugin indent on
set hlsearch 
set nu
set cindent 
set autoindent 
set smartindent 
set tabstop=2
set shiftwidth=2 
set expandtab 
set cursorline 
set t_Co=256 
autocmd FileType typescript setlocal completeopt-=menu
set nobackup
set nowritebackup
set clipboard=unnamed
set number
set mouse=a
set numberwidth=1
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set relativenumber
set noerrorbells visualbell
so ~/.config/nvim/autoload/plug.vim " For gVim on Windows 11
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/shortcuts.vim
so ~/.config/nvim/plugin-config.vim

colorscheme gruvbox
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode
set guifont=IBM\ Plex\ Mono:h14

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Git
let blamer_enabled=1
let blamer_delay=200

" NERDTree
map <C-a> :NERDTreeToggle<CR>
let NERDTreeShowBookmarks=1
let NERDTreeWinSize=50

" CoC
let g:coc_disable_startup_warning = 1

