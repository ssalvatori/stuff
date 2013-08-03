#!/bin/bash

TITLE="Torrent Download"
MSG="Start [$1] path [$2]"

curl -s \
  -F "token=TOKEN" \
  -F "user=USER" \
  -F "message=$MSG" \
  -F "title=$TITLE" \
  -F "sound=bike" \
  https://api.pushover.net/1/messages.json
