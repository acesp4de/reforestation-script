#!/bin/bash

# git init
# git remote add origin https://github.com/acesp4de/reforestation-script.git
# git branch -M main

while read current_date; do
  echo "Commit on $current_date" > dummy.txt   
  git add .
  
  GIT_AUTHOR_DATE="$current_date 12:00:00" GIT_COMMITTER_DATE="$current_date 12:00:00" \
  git commit -m "Commit on $current_date"
  
  git push origin main
done < dates.txt