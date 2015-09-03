echo I am at your service, master. rc
alias l='ls -la'
HISTCONTROL=erasedups:ignoreboth
PS1="\`if [ \$? = 0 ]; then echo \[\e[32m\]'(^-^)'; else echo \[\e[31m\]'orz ...['\$?']'; fi\` \u@\h:\w\[\e[0m\]\n\\$ "
