#!/bin/sh

T=`which sketchtool`
F=sensorama_logo.sketch

if [ "$T" != "/usr/local/bin/sketchtool" ]; then
	echo "go and install sketchtool correctly"
	exit 64
fi

$T export artboards $F
