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

echo -e '  \e[38;5;196m1  \e[38;5;49mSkull1       '

echo ""

echo -e '  \e[38;5;196m2  \e[38;5;49mSkull2       '

echo ""

echo -e '  \e[38;5;196m3  \e[38;5;49mSkull3       '

echo ""

echo -e '  \e[38;5;196m4  \e[38;5;49mSkull4       '

echo ""

echo -e '  \e[38;5;196m5  \e[38;5;49mSkull5       '

echo ""

echo -e '\e[92m'

echo ""

read -p 'choose any option : ' iput

if [ $iput -eq 1 ] ; then

	clear

	cd /data/data/com.termux/files/home/T-mux-Banner/db/bashrc/Skull/skull1

	bash /data/data/com.termux/files/home/T-mux-Banner/db/cod/main.sh

elif [ $iput -eq 2 ] ; then

	clear

	cd /data/data/com.termux/files/home/T-mux-Banner/db/bashrc/Skull/skull2

	bash /data/data/com.termux/files/home/T-mux-Banner/db/cod/main.sh

elif [ $iput -eq 3 ] ; then

	clear

	cd /data/data/com.termux/files/home/T-mux-Banner/db/bashrc/Skull/skull3

	bash /data/data/com.termux/files/home/T-mux-Banner/db/cod/main.sh

elif [ $iput -eq 4 ] ; then

        clear

        cd /data/data/com.termux/files/home/T-mux-Banner/db/bashrc/Skull/skull4

        bash /data/data/com.termux/files/home/T-mux-Banner/db/cod/main.sh
elif [ $iput -eq 5 ] ; then

        clear

        cd /data/data/com.termux/files/home/T-mux-Banner/db/bashrc/Skull/skull5

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
