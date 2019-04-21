#! /bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cp $DIR/boot-to-windows.desktop ~/.local/share/applications
sudo cp ./windows.png /usr/share/icons
sudo cp -p $DIR/boot-to-windows.sh /usr/local/bin