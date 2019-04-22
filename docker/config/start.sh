#!/bin/sh
if [ ! "$(ls -A /www)" ]; then
    unzip /tmp/app.zip -d /www
fi
rm /tmp/app.zip || true
/usr/bin/start
