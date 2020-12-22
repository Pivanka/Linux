#!/bin/bash
#Загрузить файл с веб сервера і показать його останні 11 рядків

if [ $# -eq 0 ] 
   then 
      echo "No URL arguments supplied."
      exit 1
fi
URL="$1"
curl -s -X GET "$URL" | tail -n 11

