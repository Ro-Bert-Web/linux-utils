alias sl='ls'
alias cl='clear; PSFunc; echo cl; ll'
alias cls='clear; PSFunc; echo cls; ls'
alias ok='echo -en "\\a"'
alias rm='rm -I'
alias mv='mv -i'
alias cp='cp -r'
alias tree='tree -C'
alias column='column -c $(( $(tput cols) + 1))'

function ansi() {
    printf "Standard Colors \\\\e[{}m\n\n"
    seq 0 7 | xargs -I{} printf "\e[3{}m 3{} \e[9{}m 9{} \e[4{};38;5;16m 4{} \e[10{};38;5;16m 10{}\e[0m\n"

    printf "\n\n256 Colors\n"
    printf "   \\\\e[38;5;{}m for fg\n"
    printf "   \\\\e[48;5;{}m for bg\n\n"
    seq 0 7 | xargs -I{} printf "\e[38;5;16;48;5;{}m %2d \e[0m" {}
    printf "\n"
    seq 8 15 | xargs -I{} printf "\e[38;5;16;48;5;{}m %2d \e[0m" {}
    printf "\n\n"
    for i in $(seq 16 36 196); do
        for j in $(seq 0 17); do
            printf "\e[37;48;5;$((i + j))m %-3d \e[0m" $((i + j))
        done
        printf "\n"
    done
    printf "\n"
    for i in $(seq 16 36 196); do
        for j in $(seq 18 35); do
            printf "\e[30;48;5;$((i + j))m %-3d \e[0m" $((i + j))
        done
        printf "\n"
    done
    printf "\n"
    seq 232 243 | xargs -I{} printf "\e[37;48;5;{}m {}\e[0m"
    seq 244 255 | xargs -I{} printf "\e[30;48;5;{}m {}\e[0m"
    printf "\n"

    unset i j
}
