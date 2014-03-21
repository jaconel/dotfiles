# ==============================================================
# Only set this if we haven't set $EDITOR up somewhere else 
# previously.
# ==============================================================
if [[ "$EDITOR" == "" ]] ; then
  # Use sublime for my editor.
  export EDITOR='vim'
fi

# ==============================================================
# sick of having to type ssh-add every time I log in
# ==============================================================
ssh-add > /dev/null 2>&1

# ==============================================================
# bind keys to page up and down
# =============================================================
#setkeycodes e033 104 && sudo setkeycodes e034 109
