#!/bin/bash

series="mochiron-isharyoseikyu-itashimasu"

lynx -dump -listonly https://www.novelupdates.com/series/$series/?pg=4 | grep -G ".*extnu.*" > ~/Light_Novels/LN1.txt
lynx -dump -listonly https://www.novelupdates.com/series/$series/?pg=3 | grep -G ".*extnu.*" > ~/Light_Novels/LN2.txt
lynx -dump -listonly https://www.novelupdates.com/series/$series/?pg=2 | grep -G ".*extnu.*" > ~/Light_Novels/LN3.txt
lynx -dump -listonly https://www.novelupdates.com/series/$series/ | grep -G ".*extnu.*" > ~/Light_Novels/LN4.txt

#Commands for features not yet complete
#######################################

#count how many chapter we have
#ls ~/Light_Novels/$series | wc -l

#Output our link to a txt file
#lynx -dump -nolist $link | ~/Light_Novels/$series/$chap.txt

#Read through a series.txt file to get which series we want pulled
#Need to play with this part to make sure it does what I want
#while read line; do echo $line; done < done < series.txt
