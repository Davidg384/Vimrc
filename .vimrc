"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

""""""""""""""""
" Plugins List "
""""""""""""""""
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'w0rp/ale'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ervandew/supertab'
Plugin 'tc50cal/vim-terminal'
Plugin 'roman/golden-ratio'
"""""""""""""""""""""""""""
call vundle#end()
filetype plugin indent on

""""""""""""""
" Formatting "
""""""""""""""
syntax on
set number
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
let laststatus=2

"""""""""""""""
" Colorscheme "
"""""""""""""""
colorscheme pablo
"""""""""""""""
" Vim-Airline "
"""""""""""""""
let g:airline_theme='luna'
let g:airline#extensions#tabline#enabled = 1

""""""""""""
" NERDTree "
""""""""""""
map <C-n> :NERDTreeToggle<CR>
let NERDTreeDirArrows=0
let NERDTreeDirArrowExpandable='+'
let NERDTreeDirArrowCollapsible='~'
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

""""""""""
" MACROS "
""""""""""
" numbers "
nnoremap <F3> :set number<CR>
nnoremap <F4> :set nonumber<CR>
" vim-terminal "
nnoremap <C-v> :TerminalVSplit bash<CR>
" Tab Scrolling"
nnoremap <C-o> :tabp<CR>
nnoremap <C-p> :tabn<CR>
" Autocompletion "
inoremap { {}<left>
inoremap ( ()<left>
inoremap " ""<left>
inoremap ' ''<left>
inoremap [ []<left>
