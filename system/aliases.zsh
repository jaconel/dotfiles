# ==============================================================
# Rewite the ack-grep command to ack
# ==============================================================
alias ack='ack-grep'

# ==============================================================
# Other usefull shortcuts
# ==============================================================
alias untar="tar -zxvf"
alias p="python"
alias l="ls --color=auto -lAhtF"
alias open="xdg-open"
alias e='exit'
alias s='sudo'
alias c='clear'
alias shutdown='sudo shutdown –h now'
alias restart='sudo shutdown –r now'
alias lock='gnome-screensaver-command --lock'
alias mounted='mount | column –t'
alias virt='virtualenv --no-site-packages --prompt=\(venv:$(pwd|sed "s/.*\///")\) venv/; source venv/bin/activate'

# =============================================================
# Colorful commands
# =============================================================
alias ls="ls --color=auto"
