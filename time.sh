clear
tput civis
#while [ 1 ] ; do echo -en "\e[3$(( $RANDOM * 6 / 32767 + 1 ))m  $(date +%T)\e[m\r" ; sleep 1; done
#while [ 1 ] ; do echo -en "\e[3;41m  $(date +%T)  \e[m\r" ; sleep 1; done
## Yellow
while [ 1 ] ; do echo -en "\e[38;5;11m  $(date +%T)\e[m\r" ; sleep 1; done
