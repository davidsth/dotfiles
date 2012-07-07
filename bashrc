#----------------------------------------------------------------------------
#file: .bashrc
#
#----------------------------------------------------------------------------
echo -ne "Today is "; date
echo -e ""; cal ;

#export PS1="[\t \u \W]\\$ "

force_color_prompt=yes

PS1="\[\033[0;35m\][\t \u]\[\033[0;00m\]:\[\033[01;31m\]\w\[\033[00m\]\$ "

if [ -f ~/.bashrc ]; then
source ~/.Lifehacktweaks
fi
