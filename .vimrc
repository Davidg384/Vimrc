" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " " Plugins Go here " " "

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'w0rp/ale'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ervandew/supertab'
Plugin 'tc50cal/vim-terminal'
Plugin 'myusuf3/numbers.vim'
Plugin 'roman/golden-ratio'
"""""""""""""""""""""""""""
call vundle#end()
filetype plugin indent on


" Defualt Formatting Configurations "
set number
syntax on
set smartindent
" Enable the following to work with spaces rather than tabs  "
"set tabstop=4
"set shiftwidth=4
"set expandtab
"set laststatus=2

colorscheme dracula

"NERDTree Settings
map <C-n> :NERDTreeToggle<CR>
let NERDTreeDirArrows=0
let NERDTreeDirArrowExpandable='+' "Changes arrow to '+'
let NERDTreeDirArrowCollapsible='~' "Changes arrow to '~'
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Ctrl-T opens terminal in new tab. Ctrl-N opens a split screen terminal Ctrl-o for previous tab and Ctrl-p for next tab "
nnoremap <C-t> :TerminalTab bash<CR><ESC>
nnoremap <C-v> :TerminalVSplit bash<CR><ESC>
nnoremap <C-o> :tabp<CR>
nnoremap <C-p> :tabn<CR>
" Custom  Mappings for simple autocomplete on various brackets
inoremap {<CR> {<CR>}<C-o>O<tab>
inoremap ( ()<left>
inoremap < <><left>
inoremap " ""<left>
inoremap ' ''<left>
inoremap [ []<left>
