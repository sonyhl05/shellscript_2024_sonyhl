#! /bin/bash
echo "Enter the directory anme where u want to compy"
read dir

find . -type f -size +10M -exec cp -r {} ./$dir/ \;

