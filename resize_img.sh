#!/bin/sh

find . -type f -name '*.png' |
while read -r f; do
    echo $f
    convert -resize 50% $f $f
done
