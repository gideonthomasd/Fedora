#!/bin/bash

sudo dnf install bspwm -y

cd bspwm
chmod +x bspwmrc
cd ..

cd polybar-bspwm
chmod +x *.sh
cd scripts
chmod +x *.sh
cd ..
cd ..

mkdir -p ~/.config/bspwm
cd bspwm
cp -r * ~/.config/bspwm
cd ..


mkdir -p ~/.config/polybar-bspwm
cd polybar-bspwm
cp -r * ~/.config/polybar-bspwm
cd ..


