#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

#costum aliases
alias sudo='sudo '
alias ls='ls --color=auto'
alias vi='vim'
alias old-cp='cp'
alias cp='rsync -avzh --progress'
alias mount-ntfs='mount -t ntfs -o rw,auto,user,fmask=0000,dmask=0000'
alias SS='xfce4-screenshooter'
alias vpn-itb='sudo -E openvpn --config /etc/openvpn/vpn-itb/itb.ovpn'
alias NGENET='chromium &'
alias KDE='startx /usr/bin/startkde'
alias MATI-WOY='sudo shutdown now'
