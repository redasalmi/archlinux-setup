# aliases
alias reflector-update="sudo reflector --country France,Germany --age 12 --protocol https --sort rate --save /etc/pacman.d/mirrorlist"
alias rm-orphans="sudo pacman -Qtdq | sudo pacman -Rns -"
