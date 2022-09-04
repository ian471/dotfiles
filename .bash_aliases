# In .bashrc:
#
# if [ -f ~/.bash_aliases ]; then
#     . ~/.bash_aliases
# fi

export VISUAL=nano
export EDITOR=$VISUAL

alias cd-='cd -'
alias cd..='cd ..'
alias du='du -ahx --max-depth=1'
alias ll='ls -lAh'
alias nano='nano -AELOSwim -T 4'
alias ps='ps -o pid,user,args'
alias tarbz2='tar -xjvf'
alias targz='tar -xzvf'
alias tarxz='tar -xJvf'
alias timestamp="date '+%s'"
alias tree='tree -CA'

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;34m\]\w$(__git_ps1)\[\033[00m\]\n\$ '
