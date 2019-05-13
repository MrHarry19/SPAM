clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning

clear
echo
echo $pur"==================="$cy" ============================="
echo $pu"                AUTHOR  :  Mr.Harry  "                  
echo $pur"==================="$cy" ============================="
echo
echo $ku"["$me"1"$ku"]"$i" SPAM CALL"
echo $ku"["$me"2"$ku"]"$i" SPAM SMS BRUTAL TERBARU"
echo $i"["$me"3"$i"]"$ku" EXIT"
echo
echo $pur"PILIH 1 ATAU 2  :"
read pil

if [ $pil = 1 ]
then
clear
figlet -f slant "TUNGGU"|lolcat
sleep 1
git clone https://github.com/ClayHackerTeam/311
cd 311
php SpamCall.php
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "TUNGGU"|lolcat
sleep 1
python sms.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "TUNGGU"| lolcat
sleep 2
echo $cy"Terima Kasih sudah mengunakan Tools ini"
sleep 2
echo $i"Silahkan di pakai semoga bermanfaat Buat anda"
exit
fi

