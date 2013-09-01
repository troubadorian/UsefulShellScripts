#!/bin/sh



echo  "Downloading files"




for ((  i = 0 ;  i <= 381;  i++  ))
do
echo "Downloading File Number : " 
echo $i
echo "\r\n"
wget http://audio.thisamericanlife.org/jomamashouse/ismymamashouse/$i.mp3  
done
