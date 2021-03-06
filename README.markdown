###Backup of my dotfiles
----
Most of the symm linking and other commands
can just be put in a script file to automate the process.
Also, for rc.lua and theme.lua, don't forget to change the username.


To fork:
<pre>
git clone http://github.com/username/dotfiles.git ~/dotfiles
</pre>



Check vim plugins(submodules) and install to remote computer by:
<pre>
cd dotfiles
git submodule init vim
git submodule update vim
</pre>

Create symmlinks:
<pre>
ln -s ~/dotfiles/bashrc ~/.bashrc
ln -s ~/dotfiles/Xresources ~/.Xresources
ln -s ~/dotfiles/alias ~/.alias
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/vim ~/.vim
ln -s ~/dotfiles/config ~/.config
ln -s ~/dotfiles/bash_profile ~/.bash_profile
</pre>

Additional steps for Awesome wm (version 3.5)
----
note: do this after you symm link the files. Do all the steps above correctly.
<pre>
cd ~/.config/awesome/
git clone http://git.sysphere.org/vicious
git clone git://git.mercenariesguild.net/obvious.git
git clone http://bioe007@github.com/bioe007/awesome-shifty.git shifty

</pre>

----

###Miscellaneous

These steps are your own preferences but the ones I used are:

GTK Theme: BlackWhite
Get it from. extract the folder "BlackWhite" to ~/.themes.
(Make the folder if it doesn't exist.
<pre>http://thrynk.deviantart.com/gallery/#/d59dyyh</pre>

(Note: Use lxapperance after you hace copied the file over to set the theme.
It should show automatically).

Icon Theme: Faenza Ambience
(Use the INSTALL script provided. Should be self explanatory. Change 
the icon variants with lxapperance).

----
###Adding new submodules to vim (deprecated. Use vundle)
This step is a bit confusing as I keep forgetting it. So a memo:
<pre>
git submodule add http://github.com/tpope/vim-fugitive.git vim/bundle/vim-fugitive

git add .
git commit -m "added fuigitive as submodule"
</pre>
----

#Screenshot
---
![Screenshot](https://raw.github.com/fmazon3/dotfiles/master/screenshots/jan_25_2013.png)

----
