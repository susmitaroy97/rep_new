all:title timeanddate numberoflines
title:
	echo "# PROJECT_GUESSINGGAME"> README.md

timeanddate:
	date +"%m-%d-%y %H:%M">>README.md
	echo " "
numberoflines:guessinggame.sh
	wc -l < guessinggame.sh>>README.md


