#!/bin/bash
#Convert any .webarchive files to html
textutil -convert html *.webarchive
#Delete all the jpg and .gif and .png files because we don't need them
rm *.jpg
rm *.gif
rm *.png
