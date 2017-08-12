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
