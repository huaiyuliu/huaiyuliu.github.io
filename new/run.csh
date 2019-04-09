#!/bin/csh -f


cd jemdoc
make all
cd ..
git add *
git commit -m "update webpage"
git push



