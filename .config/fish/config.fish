alias v='nvim'
alias e='exit'
alias l='exa'
alias d='sudo docker compose'
alias hibernate='sudo systemctl hibernate'
alias disp="sudo brightnessctl -d \"intel_backlight\" set"
alias nvidia="__NV_PRIME_RENDER_OFFLOAD=1 __GLX_VENDOR_LIBRARY_NAME=nvidia"
alias po="poweroff"
alias monrefresh="xset dpms force off && xset dpms force on"

if [ -f /home/piotr/.config/fish/custom.config.fish ]
    source /home/piotr/.config/fish/custom.config.fish
end

