#!/bin/bash
# -e (exit on error)
# -x (verbose debugging output)
set -e

NOCOLOR='\033[0m'
GREEN='\033[0;32m'
LIGHTBLUE='\033[1;34m'
YELLOW='\033[1;33m'

START_TIME=`date +%s`

function show_elapsed_time() {
  SECONDS=$((`date +%s` - START_TIME))
  ELAPSED="Elapsed: $(($SECONDS / 3600)) hr $((($SECONDS / 60) % 60)) min $(($SECONDS % 60)) sec"
  echo ""
  echo -e $GREEN"$ELAPSED ($(date))"
}

function hdr() {
    TITLE=$1
    LENGTH=${#TITLE}
    PADDING=$(( (60 - LENGTH - 2) / 2 ))
    TOTAL_LENGTH=$(( PADDING * 2 + LENGTH + 2 ))

    echo -e $LIGHTBLUE
    printf "\n\n%s" $(printf "#%.0s" {1..60})
    printf "\n%s" $(printf "#%.0s" $(seq 1 "$PADDING"))
    printf " $TITLE "
    printf "%s" $(printf "#%.0s" $(seq 1 "$PADDING"))
    if ((TOTAL_LENGTH < 60)); then
      printf "#"
    fi
    printf "\n%s\n\n" $(printf "#%.0s" {1..60})
    echo -e $NOCOLOR
}

