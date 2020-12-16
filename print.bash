Last login: Wed Dec 16 12:49:57 on ttys000
Celestes-MacBook-Pro:~ celestewalley$ cd chem160module20
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano cmd.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano math.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano files.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano test100.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano checkargs.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano checkrange.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano isnum.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano print.bash














  GNU nano 2.0.6              File: print.bash                                  

#!/bin/bash
printf "Integer= %5d\n" $1
printf "Integer= %05d\n" $1
printf "Integer= %-5d\n" $1
printf "Integer= %+5d\n" $1
printf "Float=%7.2f\n" $2
printf "Float=%7.4f\n" $2
printf "Float=%+7.2f\n" $2
printf "String=%s\n" $3
printf "String=%10s\n" $3









                               [ Read 11 lines ]
^G Get Help  ^O WriteOut  ^R Read File ^Y Prev Page ^K Cut Text  ^C Cur Pos
^X Exit      ^J Justify   ^W Where Is  ^V Next Page ^U UnCut Text^T To Spell
