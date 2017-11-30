set nocompatible              	" be iMproved, required
filetype off                  	" required
set nu				" Set line numbers
set cursorline      " Highlights the line the cursor is at


" Set proper tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" Easier navigation of pane
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Open new split panes to right and bottom, which feels more natural than Vim’s default
set splitbelow
set splitright

" NOTE: Useful Pane shortcuts
" ctrl + w _ " Max out the height of the current split
" ctrl + w | " Max out the width of the current split
" ctrl + w = " Normalize all split sizes, which is very handy when resizing terminal

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" UI Stuff
Plugin 'vim-airline/vim-airline'

"Themes
Plugin 'tomasiser/vim-code-dark'

" Utility
Plugin 'christoomey/vim-system-copy' " Vim plugin for copying to the system clipboard (NOTE: Makes it easier to copy and past in Vim for me)
Plugin 'wakatime/vim-wakatime'
Plugin 'Townk/vim-autoclose' " plugin for Vim enable an auto-close chars



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


" vim-code-dark configuration
set t_Co=256
set t_ut=
colorscheme codedark
let g:airline_theme = 'codedark' " Theme for airline

" Airline configuration
let g:airline_left_sep='▶' " the separator used on the left side >
let g:airline_right_sep='<' "the separator used on the right side >
let g:airline_detect_modified=1 " enable modified detection

