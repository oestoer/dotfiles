#!/bin/bash

apt-get install --yes git vim indicator-cpufreq indicator-multiload

ln -sf /usr/share/doc/git/contrib/diff-highlight/diff-highlight /usr/local/bin/diff-highlight

chmod +x /usr/share/doc/git/contrib/diff-highlight/diff-highlight

eval `dircolors ~/.dircolors`

git clone https://github.com/sigurdga/gnome-terminal-colors-solarized.git
cd gnome-terminal-colors-solarized
./set_dark.sh
