#################################################################
##
## BASH aliases
##
## Usage: verify .bashrc includes the following, add if not:
##   if [ -f ~/.bash_aliases ]; then
##   . ~/.bash_aliases
##   fi
##
## Create new alias:
## alias <alias_name>='<command_to_run>'
##
## Created: 20230715, Jimmy Lela
## Updated: 20230722, Jimmy Lela
##
#################################################################

alias lj='ls -lah'
alias pj="ping -c1 -W1 $1"
#alias pj='_pj(){ ping -c1 -W1 "$1" }; _pj'
alias nj='nslookup'
## for my work WSL instance with One Drive
alias cds='cd "/mnt/c/Users/jlela/OneDrive - ITA Group/Documents/scripts"'
alias lls='ll "/mnt/c/Users/jlela/OneDrive - ITA Group/Documents/scripts"'
