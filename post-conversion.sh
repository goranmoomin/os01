#!/bin/sh
sed -i '' -e 's/@|\\color{\([^}]*\)}\\bfseries \([^|]*\)|@/\2/g' 'Operating Systems From 0 to 1.xhtml'
sed -i '' -e 's/@|\\color{\([^}]*\)} \([^|]*\)|@/\2/g' 'Operating Systems From 0 to 1.xhtml'
