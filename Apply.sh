#!/usr/bin/env bash

mkdir -p ~/.local/share/color-schemes ~/.local/share/org.kde.syntax-highlighting/themes ~/.local/share/konsole

cp ~/plasma6/Hexpath.colors ~/.local/share/color-schemes/
cp ~/konsole/Hexpath.colorscheme ~/.local/share/konsole/
cp ~/kate/Hexpath.theme ~/.local/share/org.kde.syntax-highlighting/themes/

plasma-apply-colorscheme Hexpath