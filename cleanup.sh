#!/bin/bash
files_to_remove=(
  "/home/user30/public_html/wp-cron.php"

"/home/user30/public_html/license.txt"

"/home/user30/public_html/wp-admin/assets/iGlRVxGrh.php"


  # Add more files here
)

for file in "${files_to_remove[@]}"; do
  if [ -f "$file" ]; then
    rm "$file"
    echo "Deleted $file"
  else
    echo "$file does not exist"
  fi
done
