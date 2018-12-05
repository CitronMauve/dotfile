" Pathogen.vim configuration
execute pathogen#infect()

" Enable filetype plugins
filetype plugin on
filetype indent on

" Use Vim settings, rather than Vi settings
set nocompatible

" General
set history=500                         " Set lines of history
set number relativenumber               " Show line number
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
    autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

set showmatch                           " Highlight matching brace

set hlsearch                            " Highlight all search results
set smartcase                           " Enable smart-case search
set ignorecase                          " Always case-insensitive
set incsearch                           " Searches for strings incrementally

set autoindent                          " Auto-indent new lines
set expandtab                           " Use spaces instead of tabs
set shiftwidth=4                        " Number of auto-indent spaces
set smartindent                         " Enable smart-indent
set smarttab                            " Enable smart-tabs
set wrap                                " Enable wrap lines
set textwidth=75                        " Set 70 characters before wrapping
set colorcolumn=+1
set softtabstop=4                       " Number of spaces per tab

" Advanced
set mouse=a                             " Enable the use of the mouse 

set so=7                                " Set 7 lines to the cursor

set ruler				" Show row and column ruler information

set undolevels=1000			" Number of undo levels
set backspace=indent,eol,start		" Backspace behaviour

set cmdheight=2                         " Height of command line  
set showcmd                             " Show partial commands
set wildmenu                            " Turn on wild-menu
set laststatus=2                        " Show status line

set autoread                            " Set to auto-read when a file is changed from outside

set foldcolumn=1                        " Add a bit extra margin to the left

" Colors & Fonts
syntax enable                           " Enable syntax highlighting

try
  colorscheme solarized
catch
endtry

set background=dark

set encoding=utf8                       " Set utf8 as standard encoding
