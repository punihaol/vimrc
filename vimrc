" Vundle {{{
set nocompatible    " be iMproved, required
filetype off        " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Place Vundle managed Plugins below
Plugin 'Valloric/YouCompleteMe' " YCM plugin
Plugin 'kien/ctrlp.vim'
call vundle#end()
filetype plugin indent on " required
"}}}
" Pathogen {{{
call pathogen#infect()
call pathogen#helptags()
"}}}
" Colors {{{
colorscheme badwolf
syntax enable
" }}}
" Spaces and Tabs {{{
set tabstop=4      " visual spaces per TAB
set softtabstop=4  " display width of tabs
set expandtab      " tabs are spaces
filetype indent on " load filetype-specific indent files
" }}}
" UI Layout {{{
set number         " line numbers
set showcmd        " show command in bottom bar
set cursorline     " highlight current line
set wildmenu       " visual autocomplete for command menu
set lazyredraw     " redraw only when we need to
set showmatch      " highlight matching braces
set ruler          " show a ruler in the status bar
" }}}
" Search {{{
set incsearch      " search as characters are entered
set hlsearch       " highlight matches
nnoremap <leader><space> :nohlsearch<CR> " use ;<space> to disable search highlight
" }}}
" Folding {{{
set foldenable     " enable code folding
set foldlevelstart=10 " open folds less than 10 nests by default
set foldnestmax=10 " 10 nested fold max
" }}}
set modelines=1

" vim:foldmethod=marker:foldlevel=0
