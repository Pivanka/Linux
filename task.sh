#!/bin/bash
if [ $# -eq 0 ]
   then
      echo "No URL arguments supplied."
      exit 1
fi
URL="$1"
FILE_PATH="$2"
curl -s "$URL" > "$FILE_PATH" && tail -n 11 "$FILE_PATH"

