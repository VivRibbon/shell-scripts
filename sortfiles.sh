#!/usr/bin/bas

#Sorts downloaded files of certain filetypes into appropriate Documents folders.

DOWN=~/Downloads
DOCS=~/Documents

mv -iv $DOWN/*.pdf $DOCS/PDFs/
mv -iv $DOWN/*.jpg $DOWN/*.png $DOWN/*.gif $DOWN/*.webm --target-directory=$DOCS/Images/
mv -iv $DOWN/*.txt $DOWN/*.org $DOWN/*.md $DOWN/*.rtf $DOWN/*.doc $DOWN/*.docx $DOWN/*.odt --target-directory=$DOCS/Text
mv -iv $DOWN/*.zip $DOWN/*.tar* $DOWN/*.7z --target-directory=$DOCS/Archives
mv -iv $DOWN/*.csv $DOWN/*.xlsx $DOWN/*.ODS --target-directory=$DOCS/Sheets
mv -iv $DOWN/*.mp3 $DOWN/*.wav $DOWN/*.flac $DOWN/*.mp4 $DOWN/*.mov $DOWN/*.AVI $DOWN/*.mkv --target-directory=$DOCS/AV
