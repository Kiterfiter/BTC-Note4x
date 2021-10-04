@ECHO  OFF
CD %1
git add -A
git commit -m "updates."
git push origin main