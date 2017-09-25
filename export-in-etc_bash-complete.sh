# pidof(8) completion                                      -*- shell-script -*-

function _ssss()
{
 local word=${COMP_WORDS[COMP_CWORD]}
 local rst='!test*'
 local rst1='test*'
# local rst='$(!test*)'
#	COMPREPLY=($(compgen -f -X "$rst"  "${word}" ))
#	COMPREPLY+=($(compgen -f -X "$rst1"  "${word}" ))
	local SSS='$(ls /root/repo-github/bin )'
#	for i in  '$(ls /root/repo-github/bin )'
#	do
	COMPREPLY=($(compgen   -W  "${SSS}"  "${word}" ))
#      done
}

complete -F _ssss call

# ex: ts=4 sw=4 et filetype=sh
