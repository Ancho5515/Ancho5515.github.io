CURPATH=$(cd "$(dirname "$0")"; pwd)
cd $CURPATH
git add .
git commit -m "auto commit and push"
git push