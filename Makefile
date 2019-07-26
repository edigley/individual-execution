echo "# individual-execution" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/edigley/individual-execution.git
git push -u origin master


rm fireSimulator; gcc -g -pg -DNDEBUG fireSimulator.c farsite.c strlib.c dictionary.c population.c fitness.c myutils.c iniparser.c -o fireSimulator -lm; rm-temp-files; ls

cd ~/doutorado_uab/git/spif/playpen/cloud/jonquera
~/individual-executor/fireSimulator scenario_jonquera.ini run   0   0  7   3    6   54    87  17  267  43  64  1.7 2> /dev/null | grep "adjustmentError" | head -n1 | awk '{print $9}'