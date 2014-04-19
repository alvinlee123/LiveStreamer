#!/bin/bash      
#Change Theme
gsettings set org.cinnamon.theme name 'Android_Holo'
#Icons
gsettings set org.cinnamon.desktop.interface icon-theme 'Mashup-1'
#Windows Border
gsettings set org.cinnamon.desktop.wm.preferences theme 'ZorinDarkOrb-8'
#controls
gsettings set org.cinnamon.desktop.interface gtk-theme 'ZorinDark-8'
#background
gsettings set org.cinnamon.desktop.background picture-uri 'file:///home/alvin/Desktop/black-wallpapers-NoobsLab.com/pitchblack.png'
xrandr --output VGA-0 --brightness .7

