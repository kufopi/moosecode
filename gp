git add -A
git commit -m "the finishing "
git push origin comments
git checkout master
git merge comments
git push origin master
git push heroku master
