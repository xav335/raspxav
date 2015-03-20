#!/bin/sh
sudo sh -c "./cls.sh"
omxplayer -p -o hdmi "$1" </var/www/omxplayer1/omxplayer_fifo >/dev/null 2>&1 &
sleep 1
echo -n . >/var/www/omxplayer1/omxplayer_fifo
