git fetch --all

echo "fetching"

git reset --hard origin/master
git reset --hard upstream/master
git pull origin master

echo "pulled"

composer dumpautoload

echo "composer dumpautoload"
