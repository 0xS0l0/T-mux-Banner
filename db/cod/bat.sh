#!/bin/bash

echo ""

echo -e '\e[38;5;56m'
echo '
     ░▀▀█▀▀░░░░█▀▄▀█░█░▒█░█░█░░▒█▀▀▄░█▀▀▄░█▀▀▄░█▀▀▄░█▀▀░█▀▀▄
     ░░▒█░░░▀▀░█░▀░█░█░▒█░▄▀▄░░▒█▀▀▄░█▄▄█░█░▒█░█░▒█░█▀▀░█▄▄▀
     ░░▒█░░░░░░▀░░▒▀░░▀▀▀░▀░▀░░▒█▄▄█░▀░░▀░▀░░▀░▀░░▀░▀▀▀░▀░▀▀

'
echo ""
echo ""

echo -e '  \e[38;5;196m1  \e[38;5;49mBat1       '

echo ""

echo -e '  \e[38;5;196m2  \e[38;5;49mBat2       '

echo ""

echo -e '  \e[38;5;196m3  \e[38;5;49mBat3       '


echo ""

echo -e '\e[92m'

echo ""

read -p 'choose any option : ' iput

if [ $iput -eq 1 ] ; then

	clear

	cd /data/data/com.termux/files/home/T-mux-Banner/db/bashrc/Bat/bat1

	bash /data/data/com.termux/files/home/T-mux-Banner/db/cod/main.sh

elif [ $iput -eq 2 ] ; then

	clear

	cd /data/data/com.termux/files/home/T-mux-Banner/db/bashrc/Bat/bat2

	bash /data/data/com.termux/files/home/T-mux-Banner/db/cod/main.sh

elif [ $iput -eq 3 ] ; then

	clear

	cd /data/data/com.termux/files/home/T-mux-Banner/db/bashrc/Bat/bat3

	bash /data/data/com.termux/files/home/T-mux-Banner/db/cod/main.sh

else
        clear

        echo '
                                █
                                               █
        █ █ █ ███ ███ ███ ███   █ ███ ███ █ █ ███
        █ █ █ █   █ █ █ █ █ █   █ █ █ █ █ █ █  █
        █ █ █ █   █ █ █ █ █ █   █ █ █ █ █ █ █  █
         █ █  █   ███ █ █ ███   █ █ █ ███ ███  ██
                            █         █
                          ███         █ ' | lolcat

        sleep 2


fi
