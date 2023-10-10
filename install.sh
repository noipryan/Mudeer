#!/bin/bash
#
#
cd $HOME/Apps/Mudeer

kpackagetool5 -i mudeer

mkdir -p $HOME/.local/share/kservices5

ln -sf $HOME/.local/share/kwin/scripts/mudeer-ultrawide/metadata.desktop $HOME/.local/share/kservices5/mudeer-ultrawide.desktop
