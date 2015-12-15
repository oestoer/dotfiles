#!/bin/bash

# show the date and time in the uppper right corner in a terminal
while sleep 1;do tput sc;tput cup 0 $(($(tput cols)-29));date;tput rc;done &
