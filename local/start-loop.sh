while [ 1 ]  
do 
	/root/repo-github/bin/get_pub_ip
	cd /root/repo-github/readonly_info
	/root/repo-github/bin/git-add  
	/root/repo-github/bin/git-commit-project /root/repo-github/readonly_info
	/root/repo-github/bin/git-upload-all-masterbranch
	sleep 100
done 
