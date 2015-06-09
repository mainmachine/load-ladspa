This fork is intended to further simplify the process of enabling a "blanket" dynamic
range control effect on all system audio through a selected audio output.

Currently I've targeted the Cinnamon desktop, so this may just work for Gnome desktop 
as well (I will test this).

Next steps I'd like to take are creating a GUI (or at least an interactive shell script)
that enumerates sinks on teh system, and presents the user a list of sinks for which
to configure the DRC.

If I get really ambitious, I might try to integrate into the panel applet, so that a
user could easily toggle DRC on/off... maybe on each audio sink...?

Contributions welcome!

ORGINAL README.md:

load-ladspa
===========

Simple desktop file and shell script to load and unload ladspa sound device on pulseaudio

LADSPA compresses the dynamic range, which keeps the loud and quiet closer together.

Installation steps:
 1. place the desktop file (desktop/give-me-quiet.desktop) on the desktop ($HOME/Desktop)
 2. place load-ladspa (bin/load-ladspa) on your path (echo $PATH, I suggest $HOME/bin)
 3. install the compressor (see below)

References:
 * http://askubuntu.com/questions/95716/automatically-adjust-the-volume-based-on-content
 * http://askubuntu.com/questions/43950/how-can-i-apply-a-ladspa-plugin-to-a-pulseaudio-stream

Installing the compressor:
 1. apt-get install swh-plugins
