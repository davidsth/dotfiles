
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
Bundle 'vim-scripts/The-NERD-tree'


" default indentations: 4 spaces
set tabstop=4 shiftwidth=4 noexpandtab 
set autoindent smartindent 
set number
filetype plugin indent on

" Enable file type detection
" and indent accordingly
if has("autocmd")

    " Different spaces width
    autocmd FileType html,css setlocal ts=2 sw=2 expandtab
endif

" more modifiers
set nocompatible
set laststatus=2
set hidden
set clipboard=unnamed
syntax on
color jellybeans
set encoding=utf-8
set listchars=tab:▸\ ,eol:¬
set list

" my custom highlights 
"let g:Powerline_symbols = 'fancy'
highlight MatchParen cterm=none ctermbg=white ctermfg=black
highlight LineNr cterm=none ctermbg=none ctermfg=darkgrey
highlight ErrorMsg cterm=none ctermfg=red ctermfg=black

