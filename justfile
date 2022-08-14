push MESSAGE:
  git add .
  git commit -m "{{MESSAGE}}"
  git push

test:
  hugo server -D
