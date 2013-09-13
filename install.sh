#!/usr/bin/env zsh
ln -s ~/Git/usefulscripts       ~/bin
line="5 * * * * ${HOME}/bin/pullnotes"
(crontab -l; echo $line ) | crontab -
