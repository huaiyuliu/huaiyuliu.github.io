#!/bin/csh -f


cd jemdoc
#python2.7 ./jemdoc.py2 -o ../ index.jemdoc
python2.7 ./jemdoc.py2 -o ../contest/ contest.jemdoc
python2.7 ./jemdoc.py2 -o ../content/ singleA.jemdoc
python2.7 ./jemdoc.py2 -o ../content/ group.jemdoc
#python2.7 ./jemdoc.py2 -o ../seasonal/ seasonal-school.jemdoc
cd ..
git add *
git commit -m "update webpage"
git push



