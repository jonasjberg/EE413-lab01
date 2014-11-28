#!/bin/bash
# Script for converting postscript files to png using mogrify from ImageMagick.
# Written in 2014 by Jonas Sjöberg for PRIVATE USE.
WORKINGDIRECTORY="."
RELEASEDIRECTORY="."

# start
echo "starting conversion .."

# find all postscript files, process and convert to png
for i in $( ls $WORKINGDIRECTORY/*.ps);
do
    echo "converting $i .." 
    mogrify -density 400 -geometry 100% -rotate 90 -format png $i;
done

# find all pngs and fix background
for j in $( ls $WORKINGDIRECTORY/*.png);
do
    echo "removing alpha channel and adding white background to $j .."
    convert $j -background white -alpha remove $j
done

# finalize
echo "moving files to $RELEASEDIRECTORY and cleaning up .."
# move files to release directory
mv -v $WORKINGDIRECTORY/*.png $RELEASEDIRECTORY
rm -v $WORKINGDIRECTORY/*.ps

# all done!
echo "done .."
