#! /bin/sh
rsync -aur --exclude=".*" "$PWD"/ root@landenlove.xyz:/var/www/landenlove.xyz --progress
