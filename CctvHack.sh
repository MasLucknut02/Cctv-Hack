#!/bin/sh/hack-cctv

# tampilan
figlet Cctv Hack | lolcat
echo '————————————————————————————————————————————————' | lolcat
echo 'Author    : MasLucknut_2'
echo 'Instagram : maslucknut_2'
echo 'Contact   : +6281384307028'
echo 'Github    : https://github.com/MasLucknut02'
echo '————————————————————————————————————————————————' | lolcat
echo
echo '[1]. Mulai Crack'
echo '————————————————————————————————————————————————' | lolcat
echo '[2]. Keluar'
echo '————————————————————————————————————————————————' | lolcat
echo
read -p 'pilih banh ~>> ' pill

# data masukan
if [ $pill = 1 ]; then
echo 'lagi nginstall banh' | lolcat
git clone https://github.com/MrVirusSpm-07/mobile
sleep 2
echo 'bentar lagi banh' | lolcat
cd mobile
echo 'selesai banh' | lolcat
sleep 1
clear

# tampilan 2
figlet Cctv-Hack | lolcat
echo '===================================================' | lolcat
echo '[+] Author    : MasLucknut_2                    [+]'
echo '[+] Instagram : maslucknut_2                    [+]'
echo '[+] Contact   : +6281384307028                  [+]'
echo '[+] Github    : https://github.com/MasLucknut02 [+]'
echo '===================================================' | lolcat
echo
sleep 1
sh https_mrvirus_mobile.sh
fi

# data ke 2
if [ $pill = 2 ]; then
echo 'bye,banh'
exit
fi