source bash_common_function.sh
if [ $# = 1 ] && [ $1 != "-h" ]
then 
   grep -R $1 . --color 
#   cat /123.txt |xargs echo -e \033[41;36m 
#  echo -e "\033[41;36m `cat /123.txt` \033[0m"
#   echo -e "\033[44;37m `cat /123.txt` \033[0m"
#   for i in `cat /123.txt`; do echo $i ;for p in $i ;do echo 1 ;done ; done
else
	ARG_NO=$#
	funtion_help  1 "get $ARG_NO args ,invalid usage,should be: [ cmd + word ], like [ grep-all "XX" ]"
fi

 
