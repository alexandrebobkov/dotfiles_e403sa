#! /bin/bash

# enable click on tap
synclient VertEdgeScroll=1 TapButton1=1 TapButton2=1 TapButton3=1 &

#exec mate-session
exec i3
#exec nautilus
#exec chromium
#exec startxfce4

# transparency
#exec compton -I 0.5 -O 0.5 -D 25 -f -i 0.8 -e 0.8

