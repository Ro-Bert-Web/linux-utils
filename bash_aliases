alias sl='ls'
alias ok='echo -en "\\a"'
alias rm='rm -I'
alias cp='cp -r'
alias tree='tree -C'
alias column='column -c $(( $(tput cols) + 1))'

alias colors='seq 0 7 | xargs -I{} printf "\e[3{}m3{}   \e[9{}m9{}\e[0m\n"'
