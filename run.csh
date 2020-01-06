#!/bin/csh -f

#cd proj/SJTU-AI-Contest-Submission
#echo `pwd`
#git pull
#cd ../..
cd jemdoc
#python3 xxxx --folder ../proj/SJTU-AI-Contest-Submission --header result_header.jemdoc > result.jemdoc
#python2.7 ./jemdoc.py2 -o ../ index.jemdoc
python2.7 ./jemdoc.py2 -o ../contest/ contest.jemdoc
python2.7 ./jemdoc.py2 -o ../contest/ result.jemdoc
python2.7 ./jemdoc.py2 -o ../singleA/ singleA.jemdoc
python2.7 ./jemdoc.py2 -o ../singleB/ singleB.jemdoc
python2.7 ./jemdoc.py2 -o ../group/ group.jemdoc
#python2.7 ./jemdoc.py2 -o ../seasonal/ seasonal-school.jemdoc
cd ..
#git add *
#git commit -m "update webpage"
#git push



