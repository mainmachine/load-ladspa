#!/bin/sh
sudo cp src/etc/default/pulsecomp /etc/default/pulsecomp
sudo cp src/usr/bin/load-ladspa /usr/bin/load-ladspa
sudo cp src/Load\ LADSPA.desktop /home/$USER/.config/autostart/Load\ LADSPA
/usr/bin/load-ladspa &
