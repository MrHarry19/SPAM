clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
echo $ku"["$me"1"$ku"]"$i"SUDAH PERNAH"
echo $ku"["$me"2"$ku"]"$i"BELUM PERNAH"
read mrrm
if [ $mrrm = 2 ]
then
sh install.sh
sh spam.sh
fi
if [ $mrrm = 1 ]
sh spam.sh
fi
