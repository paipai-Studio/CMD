
mkdir -p main/$1
touch main/$1/run.sh
vim main/$1/run.sh

git add * && git commit -m "$1|U" && git push
