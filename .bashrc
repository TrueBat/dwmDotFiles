#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


neofetch
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias p='sudo pacman -Syu'
alias ps='sudo pacman -S'
alias P='sudo pacman'
alias vup='pactl set-sink-volume 0 +5%'
alias vdown='pactl set-sink-volume 0 -5%'
alias cforces='code;firefox'
alias gitbitches='/home/truebat/./gitbitches.sh'
alias killyourself='/home/truebat/./killyourself.sh'
alias dfix='sudo vim /etc/resolv.conf'
alias wifi='nmcli dev wifi connect TP-LINK_343D95 password 85532212'
alias uvicorn='python -m uvicorn main:app --reload'
alias batata='nmcli dev wifi connect batata password bat@bat123'
alias frfr='flutter run'
alias cstimer='/home/truebat/scripts/./cstimer.sh'

export _JAVA_AWT_WM_NONREPARENTING=1
export PATH="$PATH:/home/truebat/development/flutter/bin"

#PS1='[\u@\h \W]\$ '
#PS1="\e[00;36m\]┌─[ \e[00;37m\]\T \d \e[00;36m\]]──\e[00;31m\]: \e[00;37m\]\w \n\e[00;36m\]|\n\e[00;36m\]└─ \e[00;31m\]@\e[00;37m\]\h \e[00;31m\]~>> \e[01;37m\]"
PS1="\e[00;96m\]┌─[ \e[00;37m\]\T \e[00;96m\]]\e[00;91m\]: \e[00;37m\]\w \n\e[00;96m\]└─ \e[00;37m\]\u\e[00;91m\]@\e[00;37m\]\h \e[00;96m\]~>> \e[01;37m\]"
#PS1="\e[00;36m\]┌─[ \e[00;37m\]\T \d \e[00;36m\]]──\e[00;31m\]>\e[00;37m\] \u\e[00;31m\]@\e[00;37m\]\h\n\e[00;36m\]|\n\e[00;36m\]└────\e[00;31m\]> \e[00;37m\]\w \e[00;31m\]\$ \e[01;37m\]"
PS2='\e[00;96m\]>> \e[01;37m\] '

#\e[00;37m\]\w working dir
#\e[00;37m\] \u \e[00;31m\]@\e[00;37m\]\h user
