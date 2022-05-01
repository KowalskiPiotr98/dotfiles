alias v='nvim'
alias e='exit'
alias l='exa'
alias d='sudo docker-compose'
alias hibernate='sudo echo hibernating... && i3lock -f -c 000000 && sudo systemctl hibernate'

if [ -f /home/piotr/.config/fish/custom.config.fish ]
    source /home/piotr/.config/fish/custom.config.fish
end
