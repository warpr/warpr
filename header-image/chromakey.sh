#!/bin/sh

# ffmpeg -i screenshot.png -vf colorkey=0x00ff00 ../header.png
# ffmpeg -y -i screenshot.png -vf "chromakey=0x0x75FC4C:0.1:0.1" -c copy -c:v png ../header.png
ffmpeg -y -i screenshot.png -vf "chromakey=0x75FC4C:0.1:0.1" -c copy -c:v png ../header.png

