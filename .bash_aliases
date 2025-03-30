# boot into windows
alias win-start="sudo grub-reboot 'Windows Boot Manager (on /dev/nvme0n1p1)' && systemctl reboot"

# basic alias
alias hgrep="history | grep"

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# enabling and disabling keyboard
# keybd enable
# keybd disable

# lampp stack start and stop
alias xampp-start='sudo /opt/lampp/lampp start'
alias xampp-stop='sudo /opt/lampp/lampp stop'

# wiregaurd
alias wireup='sudo wg-quick up wg0'
alias wiredown='sudo wg-quick down wg0'

# zellij
alias v='nvim'
alias sudov='sudo -Es nvim'

# turn on bluetooth
alias bt-on='sudo systemctl start bluetooth.service'
alias bt-off='sudo systemctl stop bluetooth.service'

# Search files in the current folder
alias f="find . | grep "

# git related alias
alias gs='git status'
alias gf='git fetch --all'
alias gp='git pull'


