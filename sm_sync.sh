#!/bin/sh
cd ~/sublime_sync
git pull
cp -RL ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/ ./
cp ~/sm_sync.sh ~/sublime_sync/
git add *
git commit -m 'sublime package sync'
git push origin master

