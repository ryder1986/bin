if [ $1 = "-h" ]
then
	echo "[cmd + path + file], example: [vim-diff ../../dir  file] "
else
	vimdiff $1/$2 ./$2
fi
