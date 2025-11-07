#!/bin/sh

VOID_PACKAGE="${HOME}/void-packages"

# TODO add argv override
# ask the user
read -p "Where is your void-packages located? (Default:${VOID_PACKAGE}) " VOID_PACKAGE

# libinput
cp -r ./xlibre-input-libinput/ "${VOID_PACKAGE}"/srcpkgs

# evdev

cp -r ./xlibre-input-evdev/ "${VOID_PACKAGE}"/srcpkgs


# server

cp -r ./xlibre-server/ "${VOID_PACKAGE}"/srcpkgs 
cd "${VOID_PACKAGE}"/srcpkgs

ln -srf xlibre-input-libinpuit xlibre-input-libinput-devel

ln -srf xlibre-input-evdev xlibre-input-evdev-devel

ln -srf xlibre-server xlibre-server-xnest
ln -srf xlibre-server xlibre-server-xephyr
ln -srf xlibre-server xlibre-server-xvfb
ln -srf xlibre-server xlibre-server-common
ln -srf xlibre-server xlibre-server-devel


