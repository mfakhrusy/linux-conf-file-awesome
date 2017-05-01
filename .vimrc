" ------------------------ vundle configuration --------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'

" NERD TREE
Plugin 'scrooloose/nerdtree'

"neo complete (COMPLETION OF TEXTS)
Plugin 'Shougo/neocomplete.vim'

"auto pairs
"Plugin 'jiangmiao/auto-pairs'
Plugin 'Raimondi/delimitMate'

"syntastic
Plugin 'scrooloose/syntastic'

"clang_complete for c-family autocompletion
Plugin 'Rip-Rip/clang_complete'

"vim airline
Plugin 'vim-airline/vim-airline'

"surround by bracket
Plugin 'tpope/vim-surround'
"YouCompleteMe
"Plugin 'Valloric/YouCompleteMe'

"Nvim-R -> vim + R language
Plugin 'jalvesaq/Nvim-R'

"HTML5
Plugin 'othree/html5.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" ------------------------ syntax highlighting --------------------
syntax on

" ------------------------ nerd tree configuration --------------------
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" auto indentation
filetype indent on

"syntastics
"let g:syntastic_cpp_compiler = 'clang++'
"let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'

"Configuration for HTML5.vim
let g:html5_event_handler_attributes_complete = 0
let g:html5_rdfa_attributes_complete = 0
let g:html5_microdata_attributes_complete = 0
let g:html5_aria_attributes_complete = 0
