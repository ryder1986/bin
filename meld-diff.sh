if [ $1 = "-h" ]
then
	echo "[cmd + path + file], example: [meld ../../dir  file] "
else
	meld $1/$2 ./$2
fi
