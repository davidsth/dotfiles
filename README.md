git submodule add http://github.com/tpope/vim-fugitive.git vim/bundle/vim-fugitive

git add .
git commit -m "added fuigitive as submodule"




to synchronise it in another computer:

git clone http://github.com/username/dotfiles.git ~/dotfiles
ln -s ~/dotfiles/bashrc ~/.bashrc
ln -s ~/dotfiles/Xresources ~/.Xresources
ln -s ~/dotfiles/alias ~/.alias
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/vim ~/.vim
ln -s ~/dotfiles/config ~/.config

