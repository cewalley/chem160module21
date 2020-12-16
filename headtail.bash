Last login: Wed Dec 16 11:47:13 on ttys000
Celestes-MacBook-Pro:~ celestewalley$ nano add.bash
Celestes-MacBook-Pro:~ celestewalley$ nano headtail.bash





















  GNU nano 2.0.6             File: headtail.bash                                

#!/bin/bash
intregex='^[1-8]+$'
if [ ! -f $1 ]; then
echo "No file found"
exit 1
fi
if !  [[$2  =~ $intregex ]]; then
echo "Second argumentmust be an integer"
exit 1
else
echo "Head:"
head -n $2 $1
echo  "Tail:"
tail -n  $2 $1
fi




                               [ Read 15 lines ]
^G Get Help  ^O WriteOut  ^R Read File ^Y Prev Page ^K Cut Text  ^C Cur Pos
^X Exit      ^J Justify   ^W Where Is  ^V Next Page ^U UnCut Text^T To Spell
