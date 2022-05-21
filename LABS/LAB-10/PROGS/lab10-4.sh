#!/bin/bash
mkdir amount
find $1 -name "*$2" -exec cp {} amount \;
cd amount
ls -l | wc
cd
rm -r amount
