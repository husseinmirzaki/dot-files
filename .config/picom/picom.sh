#!/bin/bash
pkill -f /bin/picom/build/src/picom
$HOME/path/picom/build/src/picom --config $HOME/.config/picom/picom.conf -b
echo "running picom !"

