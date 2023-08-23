#!/bin/bash

binpath=/opt/miktex/bin/initexmf
packagepath=/usr/share/texmf-dist/tex/latex/

if [ $# -eq 0 ]
then
    echo "Usage: ./refreshMiktexPackageDB.sh <Miktex Binary Directory> <Latex Package Directory>"
	
	echo "No path for arguements specified, trying defaults:"
	echo "Miktex binary path: $binpath"
	echo "Latex package directory: $packagepath"
else
    binpath=$1
	$packagepath=$2
    echo "Looking for Miktex binaries in directory: $binpath"
fi



echo "Copying stylishcv package to package directory..."
sudo cp -r StylishCV $packagepath

echo "Refreshing Miktex filename and package database..."
sudo $binpath --admin --update-fndb
sudo $binpath --admin --mkmaps
sudo $binpath --admin --mklinks --force
echo "Done."


