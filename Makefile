echo "# individual-execution" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/edigley/individual-execution.git
git push -u origin master

./compile.sh
./run.sh
