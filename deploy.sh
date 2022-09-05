#/bin/sh

hugo --cleanDestinationDir &&
rsync --exclude '.git' --delete \
--chmod=Du=rwx,Dgo=rx,Fu=rw,Fog=r \
-rtvzP ./public/. $SERVER:$DEST
