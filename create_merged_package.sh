#!/bin/bash

NEW_VERSION=`date -u +'%Y%m%d%H%M'`

PKGNAME=$1
if [ "x$PKGNAME" = "x" ]; then
    PKGNAME=raiderio-addon-${NEW_VERSION}.zip
fi

mkdir -p package

cd package

echo "Downloading latest zip to base locale off of..."
DOWNLOADPATH=$(curl 'https://www.curseforge.com/wow/addons/raiderio/download' | grep '/wow/addons/raiderio/download/' | head -1 | cut -d '"' -f2)
wget -O latest.zip "https://www.curseforge.com$DOWNLOADPATH"

rm -rf addon
mkdir addon
find ../db -type d -name 'RaiderIO_DB_*' -exec cp -av {} addon \;
unzip -o -d addon latest.zip
if [ $? != 0 ]; then
    echo "Zip file is invalid; aborting package"
    exit 1
fi
find addon -name '*.xml' -exec rm -f {} \;
rm -rf addon/RaiderIO/db/RaiderIO_DB_*   # leftovers that could be in config
echo "Manual build $NEW_VERSION" > addon/CHANGES.txt

echo "Overlaying latest DB..."
cp -v ../db/db_*.lua addon/RaiderIO/db
cp ../*.{lua,toc,xml} addon/RaiderIO
cp ../locale/enUS.lua addon/RaiderIO/locale
(cd .. ; tar cf - icons) | (cd addon/RaiderIO ; tar xvf -)

echo "Setting up as version v$NEW_VERSION"
find . -name \*.toc -exec perl -pi -e "s/\@project-version\@/v$NEW_VERSION/" {} \;

cd addon
zip -r9 ../$PKGNAME RaiderIO*

ls -al ../$PKGNAME
