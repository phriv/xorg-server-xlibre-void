#!/bin/sh

VOID_PACKAGE="${HOME}/void-packages"

cp -r ./xlibre-server/ "${VOID_PACKAGE}"/srcpkgs 
cd "${VOID_PACKAGE}"/srcpkgs

ln -srf xlibre-server xlibre-server-xnest
ln -srf xlibre-server xlibre-server-xephyr
ln -srf xlibre-server xlibre-server-xvfb
ln -srf xlibre-server xlibre-server-common
ln -srf xlibre-server xlibre-server-devel

#mv ./xlibre-server-*/ "${VOID_PACKAGE}"/srcpkgs

