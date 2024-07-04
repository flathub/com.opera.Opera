#!/usr/bin/sh

set -e

bsdtar --to-stdout -xf opera.deb 'data.tar*' |
  bsdtar -xf - \
     --strip-components=4 \
     --include='./usr/lib/x86_64-linux-gnu/opera' 
rm opera.deb

if [ -f "libffmpeg.zip" ]; then
  unzip libffmpeg.zip
  rm libffmpeg.zip
  mkdir opera/lib_extra
  mv libffmpeg.so opera/lib_extra
fi
