# xorg-server-xlibre-void

## A series of package templates for running the Xlibre fork of X11 on void linux

## What this provides
- xlibre server (devel, Xephyr, etc)
- xlibre-input-libinput
- xlibre-input-evdev

## How to build

First, you need:
- A working installation of Void Linux (x86_64, glibc for now)
- a void-packages installation, preferably in your home directory

To actually build it:
1. Execute `topackage.sh` this will copy everything into your void-packages folder
2. Call `xbps-src pkg xlibre-server xlibre-input-libinput xlibre-input-evdev`
3. Install said packages, preferably on an existing xorg installation.

# Notes
As noted on the xlibre repo itself, make sure to install the server and both input packages, otherwise you may break your system
