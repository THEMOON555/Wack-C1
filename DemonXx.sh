#!/usr/bin/bash

#warna                                                                                              >
merah="\033[31m"
hijau="\033[32m"
kuning="\033[1;33m"
biru="\033[34m"
merahmuda="\33[35m"
birumuda="\33[1;36m"
putih="\033[37m"


menu() {
clear
   echo
   echo -e "\033[31m$(figlet -f Remo773 "Spam")\e[0m"
   echo
   echo -e $kuning" ╔═══════════════════════════════════════════════╗"
   echo -e $kuning" ║"   "\033[1;36mAuther    : DemonZXxx                     "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mTeam      :  Cyber  Hunter                "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mGithub    : https://github.com/THEMOON555 "$kuning"    ║"
   echo -e $kuning" ╚═══════════════════════════════════════════════╝"

echo -e $putih "╔════════════════════════╗"
   echo -e " ║ " "\033[1;31m  Tools Spam. "$putih "  ║"
   echo -e $putih "╚════════════════════════╝"
   echo
   echo -e $kuning "[1]""  SpamCall" $hijau "   [aktif]"
   echo -e $kuning "[2]""  SpamSms" $hijau "    [aktif]"
   echo -e $kuning "[3]""  SpamWA" $hijau "     [aktif]"
   echo -e $kuning "[4]" $merah" Keluar/Exit"
   echo
   mainmenu
}


mainmenu() {
    echo -e -n "\033[1;36m Choose= ";read pil
    if [ $pil == "1" ];then
    git clone https://github.com/Mister-AM/Call
    cd Call
    python Call.py
    echo "[√] SpamCall berhasil"
    elif [ $pil == "2" ];then
    git clone https://github.com/Mister-AM/bom_spam
    cd bom_spam
    python bom.py
    echo "[√] SpamSms berhasil"
    elif [ $pil == "3" ];then
    git clone https://github.com/Mister-AM/spam_wa
    cd spam_wa
    python spam_wa.py
    echo "[√] SpamWA berhasil di jalankan"
    elif [ $pil == "4" ];then
    exit
    else
    echo "[!] Your number is wrong"
    fi
}
menu
