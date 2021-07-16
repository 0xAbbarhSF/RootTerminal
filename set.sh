#!/bin/bash
clear
sleep 2
echo ""
echo -e "\e[1;91m╔══════════════════════════════════════════╗"
echo -e "\e[1;91m║                                                                                                                ║"
echo -e "\e[1;91m║                                   CODDED By ::: Star-Ford                                      ║       
echo -e "\e[1;91m║                                                                                                                ║"
echo -e "\e[1;91m╚══════════════════════════════════════════╝"
echo ""
read -p " Do you want to install Kali Linux Shell (2021.4) for termux ?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    sleep 2
    echo -e "\e[1;32mSuccessfully Installed"
    echo -e " Now Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
#CODDED BY Star-Ford
#Thanks To Allah SWA
#Thanks to my phone :v
#Dont copy or modify this tool without authorization pls
© 20