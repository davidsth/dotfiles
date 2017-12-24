set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"let Vundle manage Vundle
"to install bundle:
"  :BundleInstall
"  or
"  cli% vim +BundleInstall +qall
"to clean:
"  :BundleClean!
"required!
Bundle 'gmarik/vundle'

" My Bundles here:
"
" repos on github
Bundle 'Lokaltog/vim-powerline'
Bundle 'vim-scripts/The-NERD-tree'
Bundle 'scrooloose/syntastic'
Bundle 'vim-airline/vim-airline'
Bundle 'vim-airline/vim-airline-themes'

call vundle#end()

" default indentations: 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set number
set nocompatible
set laststatus=2
set hidden
set clipboard=unnamed
syntax on
set encoding=utf-8
set listchars=tab:▸\ ,eol:¬
set list

"80 char limit
set textwidth=80
set colorcolumn=+1
hi ColorColumn ctermbg=235

filetype plugin indent on

" Enable file type detection
" and indent accordingly
if has("autocmd")
    " Different spaces width
    autocmd FileType html,css,rb setlocal ts=2 sw=2 expandtab
endif

autocmd FileType yaml setlocal noai nocin nosi inde=

"disable automatic // commenting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

"modify readonly file with :W 
command! W :execute ':silent w !sudo tee % > /dev/null' | :edit!


" my custom highlights 
let g:airline#extensions#tabline#enabled = 1
highlight MatchParen cterm=none ctermbg=white ctermfg=black
highlight LineNr cterm=none ctermbg=none ctermfg=darkgrey
highlight ErrorMsg cterm=none ctermfg=red ctermfg=black
