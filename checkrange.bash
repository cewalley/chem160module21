Last login: Wed Dec 16 12:49:57 on ttys000
Celestes-MacBook-Pro:~ celestewalley$ cd chem160module20
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano cmd.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano math.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano files.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano test100.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano checkargs.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano checkrange.bash
















  GNU nano 2.0.6            File: checkrange.bash                               

#!/bin/bash
if [ $1 -lt 100 ] || [ $1 -gt 1000 ]; then
echo "Value given not in range (100 to 1000)"
 exit 1
fi














                                [ Read 5 lines ]
^G Get Help  ^O WriteOut  ^R Read File ^Y Prev Page ^K Cut Text  ^C Cur Pos
^X Exit      ^J Justify   ^W Where Is  ^V Next Page ^U UnCut Text^T To Spell
