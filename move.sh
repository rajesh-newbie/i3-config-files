#!/bin/bash

# Move fonts to /usr/share/fonts
echo "Moving fonts to respective places..."
sudo mv JetJetBrainsMono /usr/share/fonts/
sudo mv Work_Sans /usr/share/fonts/

# Move config files to respective places
echo "Moving config files to respective places..."
cd i3-config-files
cd i3
mv config ~/.config/i3/config
cd ..
mv polybar ~/.config/
mv rofi ~/.config/
mv picom ~/.config/

echo "All dependencies installed and config files set up!"
