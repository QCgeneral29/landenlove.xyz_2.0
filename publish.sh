#!/bin/sh
rsync -aur --exclude=".git" --exclude="publish.sh" "$PWD"/ root@landenlove.xyz:/var/www/landenlove.xyz --progress
