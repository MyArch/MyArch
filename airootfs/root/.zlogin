~/.automated_script.sh
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
