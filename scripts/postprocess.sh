#!/usr/bin/zsh

PROJECT=os-backplane

setopt extended_glob

./scripts/rename_gerbers.sh $PROJECT

./scripts/gerb_render.sh $PROJECT

./scripts/convert_schematic.sh $PROJECT

convert renders/3d-full.png -resize 25% renders/3d-small.png
