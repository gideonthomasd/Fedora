#!/bin/bash

sudo dnf install i3-gaps i3lock polybar -y

cd i3
cd polybar
chmod +x *.sh
cd ..
cd bin
chmod +x *.sh
cd ..
cd ..

mkdir -p ~/.config/i3
cd i3
cp -r * ~/.config/i3
cd ..
