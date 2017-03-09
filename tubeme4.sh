!/bin/bash

youtube-dl -o "%(uploader)s - %(title)s.%(ext)s" -f mp4 $1
mv *.mp4 /Users/leobaecker/Movies/youtube
