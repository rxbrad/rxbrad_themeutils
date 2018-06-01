#!/bin/bash

########################################################################################
## Update from git
do_colorinstall() {
if [ ! -f /etc/emulationstation/themes/freeplay-$@/color.xml ];
	then
		echo "$@ theme not installed! Skipping..."
		return
	fi
cd "/etc/emulationstation/themes/freeplay-$@"
sudo git pull
sudo git submodule update --init --recursive
}

########################################################################################
## Copy specific color to color.xml
do_colorcopy() {
if [ ! -f /etc/emulationstation/themes/freeplay-$@/color.xml ];
	then
		echo "$@ theme not installed! Skipping..."
		return
	fi
echo " - Configuring $@ theme with logo enabled....."
sudo cp -r /etc/emulationstation/themes/freeplay-$@/$@_fp.xml /etc/emulationstation/themes/freeplay-$@/color.xml
}

########################################################################################
## Install a copy of the theme for each available color
echo " - updating themes....."
do_colorinstall black
do_colorinstall blue
do_colorinstall fuchsia
do_colorinstall glacier
do_colorinstall gold
do_colorinstall green
do_colorinstall indigo
do_colorinstall orange
do_colorinstall platinum
do_colorinstall red
do_colorinstall white
do_colorinstall yellow

########################################################################################
## Copy the correct color's xml for each variant
do_colorcopy black
do_colorcopy blue
do_colorcopy fuchsia
do_colorcopy glacier
do_colorcopy gold
do_colorcopy green
do_colorcopy indigo
do_colorcopy orange
do_colorcopy platinum
do_colorcopy red
do_colorcopy white
do_colorcopy yellow