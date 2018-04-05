#!/bin/bash
set -e
echo =============== BUILDING PACKAGES FOR $1 ====================
#$SUDO rm -rf ~/.abuild/packages/*
for dir in $( ls $1 ); do
	if [ -e $1/$dir/APKBUILD ]; then
		echo ==================== building $1/$dir
		(cd $1/$dir; source ../../run)
	fi
done

echo ==================== BUILD RESULT:
find ~/.abuild/packages
