git fetch --all

echo "fetching"

git reset --hard master
git pull origin master

echo "pulled"

composer dumpautoload

echo "composer dumpautoload"
