#!/bin/sh
######################
# Bash script to process website from md to html and upload
# KM Purcell
#
######################

pandoc -c pandoc.css  -s index.md -o index.html


