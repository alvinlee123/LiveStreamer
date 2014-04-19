#!/bin/bash      
#Change Theme
gsettings set org.cinnamon.theme name 'Void'
#Icons
gsettings set org.cinnamon.desktop.interface icon-theme 'Win7-icons'
#Windows Border
gsettings set org.cinnamon.desktop.wm.preferences theme 'ZorinLightOrb-8'
#controls
gsettings set org.cinnamon.desktop.interface gtk-theme 'Adwaita'
#background
gsettings set org.cinnamon.desktop.background picture-uri 'file:///home/alvin/Desktop/black-wallpapers-NoobsLab.com/domo.jpg'
xrandr --output VGA-0 --brightness 1

