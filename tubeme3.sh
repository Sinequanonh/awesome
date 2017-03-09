#!/bin/bash

if [[ $1 == *"youtube"* ]]
then
    echo "Downloading from youtube"
    youtube-dl -x --embed-thumbnail --prefer-ffmpeg --add-metadata --metadata-from-title "%(artist)s - %(title)s" --audio-format mp3 --audio-quality 0 -o "%(title)s.%(ext)s" $1 --exec 'mv {} /Users/lbaecker/Music/iTu\
nes/iTunes\ Media/Automatically\ Add\ to\ iTunes.localized/'
fi
if [[ $1 == *"soundcloud"* ]]
then
    echo "Downloading from soundcloud"
    youtube-dl -x --embed-thumbnail --prefer-ffmpeg --add-metadata --audio-format mp3 --audio-quality 0 -o "%(title)s.%(ext)s" $1 --exec 'mv {} /Users/lbaecker/Music/iTunes/iTunes\ Media/Automatically\ Add\ to\ iTune\
s.localized/'
fi
