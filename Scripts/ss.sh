#!/bin/bash

# Sökväg till mappen där skärmbilderna ska sparas
screenshot_folder="$HOME/Pictures/Screenshots"

# Filnamnet för skärmbilden baserat på datum och tid
screenshot_file="$screenshot_folder/screenshot_$(date "+%Y%m%d_%H%M%S").png"

if [[ $1 == "select" ]]; then
    # Ta en skärmbild av ett markerat område
    maim -s -u -l -c 1,0,1.5,0.2 -b 2 | tee "$screenshot_file" | xclip -selection clipboard -t image/png
else
    # Ta en skärmbild av hela skärmen
    maim -u | tee "$screenshot_file" | xclip -selection clipboard -t image/png
fi
