# My prompt
PS1="\[\033]0;\u@\h:\w\007\]\[\033[0;37m\]\342\224\214\342\224\200\$([[ \$? != 0 ]] && echo \"[\[\033[0;31m\]\342\234\227\[\033[0;37m\]]\342\224\200\")[$(if [[ ${EUID} == 0 ]]; then echo '\[\033[0;31m\]\h'; else echo '\[\033[0;33m\]\u\[\033[0;37m\]@\[\033[0;96m\]\h'; fi)\[\033[0;37m\]]\342\224\200[\[\033[0;32m\]\w\[\033[0;37m\]]\n\[\033[0;37m\]\342\224\224\342\224\200\342\224\200\342\225\274 \[\033[0m\]"

# My aliases
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF --color=auto'
alias ls='ls -a --color=auto'
alias rm='rm -i'
alias s='ssh'
alias f='ssh r'
alias stupid_ps1="export PS1='\[\033]0;\u@\h:\w\007\]\u@\h [\w]# '"

# My history
HISTTIMEFORMAT="%d/%m/%y %T "
HISTSIZE=-1
HISTFILESIZE=-1
shopt -s histappend
shopt -s cmdhist
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"

# My env
export VISUAL=vim
export RUSER=jshields
