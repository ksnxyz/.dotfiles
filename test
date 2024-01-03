#!/usr/bin/bash

ss=/home/doden/Pictures/Screenshots/`date "+%F_%H%M%S.jpg"`

maim -s $ss -c 1,0,1.5,0.2 -l -m 10 &&
xclip -selection clipboard -t image/jpg -i $ss
#notify-send -a "screenshot" "Screenshot taken"
