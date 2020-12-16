Last login: Wed Dec 16 12:49:57 on ttys000
Celestes-MacBook-Pro:~ celestewalley$ cd chem160module20
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano cmd.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano math.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano files.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano test100.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano checkargs.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano checkrange.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano isnum.bash















  GNU nano 2.0.6              File: isnum.bash                                  

#!/bin/bash
intregex='^[0-9]+$'
if ! [[ $1 =~ $intregex ]] ; then
echo "$1 not integer"
else
echo "$1 integer"
fi












                                [ Read 7 lines ]
^G Get Help  ^O WriteOut  ^R Read File ^Y Prev Page ^K Cut Text  ^C Cur Pos
^X Exit      ^J Justify   ^W Where Is  ^V Next Page ^U UnCut Text^T To Spell
