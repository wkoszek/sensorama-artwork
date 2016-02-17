#!/bin/sh

if [ ! -e ../sensorama ]; then
	echo "You must have sensorama/ repo checked out in .."
	exit 64
fi

(
	cd assets-android/
	tar cf - res | tar xf - -C ../../sensorama/app/android/Sensorama/app/src/main/
)
