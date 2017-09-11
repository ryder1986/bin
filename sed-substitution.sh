source bash_common_function.sh
#function readme()
#{
#	echo readme...
#	echo usage: need $1 args  
#	echo cmd src_string dst_string abs_path
#}
if [ $# = 3 ] && [ $1 != "-h" ]
then 
SRC=$1
DST=$2
PATH1=$3
#grep -R gg .
funtion_start_coment "sub $SRC with $DST in $PATH1"
sed -i "s/$SRC/$DST/g" `grep $SRC -rl $PATH1`  
funtion_end_coment "sub $SRC with $DST in $PATH1"
#sed -i "s/gg/gg/g" `grep gg  -rl /root/repo-github/bin/test`
else
	ARG_NO=$#
	funtion_help 3 "get $ARG_NO args ,invalid usage,should be: [ cmd + src + dst + path ], like [ sed-substitution aaa  bbb /root/test ]"
fi

