"call pathogen#runtime_append_all_bundles()
"call pathogen#helptags()
"call pathogen#infect()

"filetype plugin on

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"let Vundle manage Vundle
"required!
Bundle 'gmarik/vundle'

" My Bundles here:
"
" repos on github
Bundle 'Lokaltog/vim-powerline'
Bundle 'nanotech/jellybeans.vim'
Bundle 'vim-scripts/ctags.vim'


filetype plugin indent on

filetype off
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set number
set nocompatible
set laststatus=2
set encoding=utf-8
set clipboard=unnamed
syntax on
"color jellybeans

let g:Powerline_symbols = 'fancy'
highlight MatchParen cterm=none ctermbg=white ctermfg=black
highlight LineNr cterm=none ctermbg=none ctermfg=darkgrey
highlight ErrorMsg cterm=none ctermfg=red ctermfg=black
"highlight ExtraWhitespace ctermbg=darkgray


"match ExtraWhitespace /\s\+$/
