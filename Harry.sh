clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
pkg install nano
pkg install cowsay
pkg install figlet
pgk install ruby
gem install lolcat

clear
echo
echo $ku"==================="$me" ============================="
echo $pu"                   Mr.Harry  "  
echo $pu"     Script Kiddie / Recode SC orang lain :D"               
echo $me"==================="$ku" ============================="
echo
echo
echo  $i"apakah sudah pernah"$me"MENGGUNAKAN"$ku"TOLLS"$i"ini sebelum nya ??"
echo
echo $ku"["$me"1"$ku"]"$i"SUDAH PERNAH"
echo $ku"["$me"2"$ku"]"$i"BELUM PERNAH"
read mrrm
echo
echo
echo ''' \a         ──▄────▄▄▄▄▄▄▄────▄───
\033[32;1m          ─▀▀▄─▄█████████▄─▄▀▀──
\033[32;1m          ─────██─▀███▀─██──────
\033[32;1m          ───▄─▀████▀████▀─▄────
\033[32;1m          ─▀█────██▀█▀██────█▀── '''
sleep 1
if [ $mrrm = 2 ]
then
sh Install.sh
sh Spam.sh
else
sh Spam.sh
fi
