mkdir -p ~/.config/rofi
mkdir -p ~/.config/awesome

cd rofi
cd launchers
cd colorful
chmod +x *.sh
cd ..
cd ..
cd ..

cd awesome
chmod +x *.sh
cd ..

cd rofi
cp -r * ~/.config/rofi
cd ..

cd awesome
cp -r * ~/.config/awesome
cd ..

cp log.sh ~/log.sh

mkdir -p ~/.config/share/fonts
cd font1
cp -r * ~/.config/share/fonts
cd ..

mkdir -p ~/.config/lxterminal
mkdir -p ~/.config/picom
cp timidity.cfg ~/timidity.cfg
cp lxterminal.conf ~/.config/lxterminal/lxterminal.conf
cp picom.conf ~/.config/picom/picom.conf

mkdir -p ~/.config/geany
cd geany
cp -r * ~/.config/geany
cd ..

cp starship.toml ~/.config/starship.toml

mkdir -p ~/.config/jgmenu
cd jgmenu
cp -r * ~/.config/jgmenu
cd ..

mkdir -p ~/.icons
cp -r Bibata-Modern-Ice ~/.icons
cp Xresources ~/.Xresources

#mkdir -p ~/.config/lxterminal
#cp lxterminal.conf ~/.config/lxterminal/lxterminal.conf

#mkdir -p ~/.config/picom
#cp picom.conf ~/.config/picom/picom.conf

