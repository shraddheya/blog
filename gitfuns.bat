@ECHO OFF
cd dist
git status
git add .
git status
git commit -m "auto generated"
git status
git push origin gh-pages --force