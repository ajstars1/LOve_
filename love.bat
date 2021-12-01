echo -e "Hi,";
echo -e "Would i ask you a question?(only answer in yes or no)"
read  index
if [ $index == "yes" ]
then
echo "Do you love me?"
read  index2
fi
if [ $index == "no" ]
then 
echo "I would still ask you a question"
echo "Do you love me?"
read index2
else 
echo "only yes or no"
fi
if [ $index2 == "no" ]
then 
echo "But I love you....heheheh"
echo "You are hacked"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
echo "error!! error!! error!! error!! error!!  error!!  error!!  error!!  error!!  error!!"
timeout 15 cmatrix
echo "Your phone is crashed"
x=1
y=1

dx=1
dy=1

maxx=80
maxy=25

while [ 1 ] 
do
	# remove previous character
	echo -en "\033[$y;${x}H "

	x=$((x+dx))
	y=$((y+dy))

	# place new character
	echo -en "\033[$y;${x}Ho"
	
	if [ $x -ge $maxx -o $x -lt 1 ]
	then
		dx=$((-1*dx))
	fi

	if [ $y -ge $maxy -o $y -lt 1 ]
	then
		dy=$((-1*dy))
	fi

	i=0
	while [ $i -lt 100 ]
	do
		i=$((i+1))
	done
#	sleep 1

done
fi
if [ $index3 == "yes" ]
then
clear
title I LOVE You
echo " ---------------------------"
echo "         DEAR ANGLE"
echo " ---------------------------"
echo "    LoveLove      LoveLove"
echo "  LoveLoveLove  LoveLoveLove"
echo " LoveLoveLoveLoveLoveLoveLove"
echo " LoveLoveLoveLoveLoveLoveLove"
echo " LoveLoveLoveLoveLoveLoveLove"
echo "   LoveLoveLoveLoveLoveLove"
echo "     LoveLoveLoveLoveLove"
echo "       LoveLoveLoveLove"
echo "         LoveLoveLove"
echo "           LoveLove"
echo "             Love "
echo Hehehehehe...
echo Love you to....
echo See ya soon!!!
echo Take care..
fi
exit