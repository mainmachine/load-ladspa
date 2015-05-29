#!/bin/sh
sudo cp src/etc/default/pulsecomp /etc/default/pulsecomp
sudo cp src/lib/systemd/system/pulsecomp.service /lib/systemd/system/pulsecomp.service
sudo cp src/usr/bin/load-ladspa /usr/bin/load-ladspa
sudo systemctl start pulsecomp
sudo systemctl enable pulsecomp
