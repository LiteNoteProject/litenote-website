#!/bin/sh
MAINIP="$(ip a | grep 'inet ' | grep -v '127' | cut -d'/' -f1 | sed 's/.* //g')"
exec hugo server -b http://$MAINIP:1313 --bind 0.0.0.0
