#!/bin/bash
$DIRECTORY=$1
for af in "$1"/*.m4a
do
	ffmpeg -i "$af" -ab 320k "${af%.m4a}.mp3"
done
