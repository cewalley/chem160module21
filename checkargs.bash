Last login: Wed Dec 16 12:49:57 on ttys000
Celestes-MacBook-Pro:~ celestewalley$ cd chem160module20
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano cmd.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano math.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano files.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano test100.bash
Celestes-MacBook-Pro:chem160module20 celestewalley$ nano checkargs.bash

















  GNU nano 2.0.6            File: checkargs.bash                                

#/bin/bash
if [ $# -ne 3 ]; then
echo "Need 3 args not $#"
exit 1
fi














                                [ Read 5 lines ]
^G Get Help  ^O WriteOut  ^R Read File ^Y Prev Page ^K Cut Text  ^C Cur Pos
^X Exit      ^J Justify   ^W Where Is  ^V Next Page ^U UnCut Text^T To Spell
