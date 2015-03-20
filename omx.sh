#!/bin/sh 
setterm -term xterm -cursor off -clear -blank 0 -powersave off -powerdown 0 >/dev/tty1 
omxplayer -p -o hdmi $1 < /var/www/omxPipe > /dev/null 2>&1 & 
sleep 1 
echo -n . > /var/www/omxPipe
