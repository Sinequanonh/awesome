!/bin/bash

youtube-dl -o "%(uploader)s - %(title)s.%(ext)s" -f mp4 $1 --exec 'mv {} /Users/lbaecker/Music/iTu\
nes/iTunes\ Media/Automatically\ Add\ to\ iTunes.localized/'
