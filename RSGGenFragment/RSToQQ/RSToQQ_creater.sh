#!/bin/sh
for m in 1000 1250 1500 1750 2000 2250 2500 2750 3000 3250 3500 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000 6250 6500 6750 7000 7250 7500 7750 8000 8250 8500 8750 9000
do
./RSToQQ_GENSIM.sh $m 0.0143953282 0p00001 
./RSToQQ_GENSIM.sh $m 0.455220246 0p01
./RSToQQ_GENSIM.sh $m 1.01790342  0p05
./RSToQQ_GENSIM.sh $m 1.439532822 0p1
./RSToQQ_GENSIM.sh $m 1.763060444 0p15
./RSToQQ_GENSIM.sh $m 2.035806839 0p2
./RSToQQ_GENSIM.sh $m 2.276101242 0p25
./RSToQQ_GENSIM.sh $m 2.493343987 0p3
done
