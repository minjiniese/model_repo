#!/bin/bash

time=`date +%r`
git commit -am "model change $time"
git push -u origin master


exit 0

