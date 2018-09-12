alias l='ls -Fa1 --group-directories-first'
alias ll='ls -Fal --group-directories-first'
alias c='clear'
alias refrash='source ~/.bash_profile'

function up(){ DEEP=$1; [ -z "${DEEP}" ] && { DEEP=1; }; for i in $(seq 1 ${DEEP}); do cd ../; done; }

source ~/.ps1_prompt
