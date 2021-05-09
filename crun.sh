# Usage:
# No more -> clang -Wall -o helloworld helloworld.c
# SIMPLY JUST -> crun helloworld.c
# This script will create the output format for helloworld

# Installation:
# Open terminal and type
#       touch crun.sh
# Then open crun.sh with your prefer editor and copy lines 11-15 from this file and paste it to crun.sh file and save.
# Go back to terminal and source the file by typing
#       source crun.sh
# Godspeed!

crun() {
    input="$1"
    output="${input:0:-2}"
    clang -Wall -o "$output" "$input"
}
