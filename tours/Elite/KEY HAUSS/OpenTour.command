#!/bin/bash
DIR=`dirname "$0"`
open -a "$DIR/App.app" --args "$DIR/data"
echo -n -e "\033]0;TourLauncher script\007"
osascript -e 'tell application "Terminal" to close (every window whose name contains "TourLauncher script")' & exit
