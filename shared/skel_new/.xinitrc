#!/bin/sh

if [ -f $HOME/.Xresources ]; then
	xrdb -merge $HOME/.Xresources
fi

#exec startxfce4
