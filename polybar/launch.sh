#!/usr/bin/env bash

# ----------------------------------------------------- 
# Quit running polybar instances
# ----------------------------------------------------- 
killall polybar

# polybar-msg cmd quit


# ----------------------------------------------------- 
# Loading the configuration based on the username
# ----------------------------------------------------- 
polybar -r bar1
