#!/usr/bin/env zsh
ln -s ~/Git/usefulscripts       ~/bin
PULL=${HOME}/bin/pullall
cronline="5 * * * * ${PULL}"
shline=$PULL
(crontab -l; echo $cronline ) | crontab -
echo $shline >> ${HOME}/.profile
