#!/bin/bash

git init
# git remote add origin <URL_REPO>
# git remote add origin https://github.com/acesp4de/reforestation-script.git
git branch -M main

start_date="2000-07-01"
end_date="2000-12-31"
current_date=$start_date

while [[ "$current_date" < "$end_date" ]]; do
  git add .
  GIT_AUTHOR_DATE="$current_date 12:00:00" GIT_COMMITTER_DATE="$current_date 12:00:00" git commit -m "Commit on $current_date"
  
  git push origin main

  current_date=$(date -I -d "$current_date + 1 day")
done
