#!/bin/bash
read -p "Enter filename: " FILE
if [ -f "$FILE" ]; then
  echo "$FILE exists."
  ls -l "$FILE"
else
  echo "$FILE does not exist."
fi
