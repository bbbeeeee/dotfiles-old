#!/bin/sh

rm -rf fonts
git clone https://github.com/powerline/fonts.git
cd fonts && ./install.sh
rm -rf fonts
