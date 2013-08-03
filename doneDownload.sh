#!/bin/bash

TITLE="Torrent Download"
MSG="Complete [$TR_TORRENT_NAME] path [$TR_TORRENT_DIR] using [$TR_APP_VERSION]"

curl -s \
  -F "token=TOKEN" \
  -F "user=USER" \
  -F "message=$MSG" \
  -F "title=$TITLE" \
  -F "sound=bike" \
  https://api.pushover.net/1/messages.json
