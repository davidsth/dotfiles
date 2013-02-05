#----------------------------------------------------------------------------
#file: .bashrc
#
#----------------------------------------------------------------------------
echo -ne "Today is "; date
#echo -e ""; cal ;


force_color_prompt=yes

#PS1="\[\033[0;35m\][\t \u]\[\033[0;00m\]:\[\033[01;31m\]\w\[\033[00m\]\$ "
#\[\e]0;@\h \w\a\]\[\033[1;36m\]

if [[ ${EUID} == 0 ]]; then
    sq_color="\[\033[0;31m\]"
else
    sq_color=""
fi

PS1="┌─[\[\033[1;34m\]\u\[\033[1;36m\]]──[\[\033[1;31m\]\w\[\033[1;36m\]]\n└──╼ \[\033[0;38m\] "


if [ -f ~/.bashrc ]; then
source ~/.alias
fi

PATH="${PATH}:/home/lockon/bin"

source /usr/share/doc/pkgfile/command-not-found.bash
complete -cf sudo 
