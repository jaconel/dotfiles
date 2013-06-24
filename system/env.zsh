# ==============================================================
# Only set this if we haven't set $EDITOR up somewhere else 
# previously.
# ==============================================================
if [[ "$EDITOR" == "" ]] ; then
  # Use sublime for my editor.
  export EDITOR='vim'
fi

# ==============================================================
# virtualenv wrapper script to allow multip python environments
# ==============================================================
. /usr/local/bin/virtualenvwrapper.sh
alias virt='virtualenv --no-site-packages --prompt=\(venv:$(pwd|sed "s/.*\///")\) venv/; source venv/bin/activate'

# ==============================================================
# sick of having to type ssh-add every time I log in
# ==============================================================
ssh-add > /dev/null 2>&1

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
alias shutdown='sudo shutdown –h now'
alias restart='sudo shutdown –r now'
alias lock='gnome-screensaver-command --lock'
alias mounted='mount | column –t'

# =============================================================
# Colorful ls command
# =============================================================
alias ls="ls --color=auto"
