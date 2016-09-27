#!bin/bash

for f in ~/Data/faces_png/*;
do
cd "$f"
echo Entering into $pwd
#"$for i in $(ls *.pgm); do convert "$i" $(basename $i .pgm).png; done"
convert *.pgm *.png

cd ..
done;
