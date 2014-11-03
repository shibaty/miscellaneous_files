alias ls='ls --color=auto --show-control-chars'
alias vi='vim'

export PS1="[\u@\h \W]\\$ "
export LANG=ja_jp.UTF-8

if [[ "$OSTYPE" == 'msys' ]]; then
    export LANG=ja_jp.Shift_JIS
fi


