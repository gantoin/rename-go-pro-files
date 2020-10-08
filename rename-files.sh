#!/bin/sh
for i in *.MP4;
do(
	DATE=`mediainfo --Inform="Video;%Encoded_Date%" "$i"`
	FORMATED_DATE=${DATE// /_}
	HOUR=${DATE:15:16}
	SHORT_HOUR=${HOUR:0:5}
	FORMATED_HOUR=${SHORT_HOUR//:/h}
	mv -i "$i" "go-pro-${FORMATED_DATE:4:10} (${FORMATED_HOUR}).mp4"
)
done