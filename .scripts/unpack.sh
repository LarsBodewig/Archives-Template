#!/bin/bash

for i in *.zip; do
    [ -f "$i" ] || break
    rm -rf "$i".exploded

    # example command to extract archive with 7zip
    "C:/Program Files/7-Zip/7z.exe" x -o"$i".exploded "$i"

    git add "$i".exploded
done
