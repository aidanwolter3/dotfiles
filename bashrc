# Redirect to zsh if using urxvt.
if [[ "$TERM" == *rxvt* ]]; then
   exec zsh
fi
