### ALIAS BASH FERNANDO.BAEZA ###
###  FILESYSTEM ##
alias ..='cd ..'
alias ...='cd ../..'
alias dk='cd projects/docker-desarrollo'
alias pro='cd proyectos'
alias fer='cd fer'
alias fast='cd proyectos/python/proyectos_FastApi/'
### SYSTEM ###
alias shu='sudo shutdown now'
alias rebb='sudo reboot'
alias up='sudo apt update -y && sudo apt upgrade -y && sudo flatpak update -y'
## DOCKER-DESARROLLO ##
alias run='cd projects/docker-desarrollo && sudo cp envLaravel .env && docker-compose up --build -d nginx postgres && docker exec -it zataca-nginx-1 bash'
alias stop='cd projects/docker-desarrollo && docker-compose down'
### CONSOLE ###
## #ZSH--BASH ###
alias e='exit'
alias cl='clear'
alias see='cat .bash_aliases'
alias load='composer dump-autoload -o'
### NODDE ###
alias clean='yarn watch --clean'
alias prod='yarn build --prod'
alias yi='yarn install'
### COMPOSER ###
### Composer --> Necesario si se modifica el composer.json
alias stan='githooks tool phpstan'
alias ci='composer install'
##  TESTS
ts() { vendor/bin/phpunit --testsuite "$1"; }
tg() { vendor/bin/phpunit --group "$1"; }
td() { vendor/bin/phpunit --color=always --testdox --group "$1"; }
ta() { vendor/bin/phpunit --color=always --testdox --filter "$1"; }
### GIT
alias fer='git config user.name "Fernando Baeza" &&  git config user.email "fernando.baeza@zataca.com"'
alias fb='git config user.name "Fernando Baeza" &&  git config user.email "fbaezahurtado@gmail.com"'
alias pass='git config --global credential.helper store'
co() { git checkout "$1"; }
cob() { git checlout -b "S1"; }
##  SCAFFOLD
mk() { mkdir -p "$1"; }
mc() { mkdir -p "$1/Domain" && mkdir -p "$1/Infrastructure" && mkdir -p "$1/Aplication" && cd "$1"; }



## PHP
tg(){ vendor/bin/phpunit --group"$1"; }
