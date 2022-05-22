
echo "Start:"
echo Car{rly, tus, tr, run, nek, n}
echo "Start & end:"
echo B{bi, oo}g
echo "Only end :"
echo {ble, bla, blo}nek

echo "${!HO*}"
echo ${!N*}
echo "${var:=cos}"

echo ${parameter:-word}

string=01234567890abcdefgh
echo ${string:7}
#7890abcdefgh
echo ${string:7:0}

echo ${string:7:2}
#78
echo ${string:7:-2}
#7890abcdef
echo ${string: -7}
#bcdefgh
echo ${string: -7:0}

echo ${string: -7:2}
#bc
echo ${string: -7:-2}
#bcdef
set -- 01234567890abcdefgh
echo ${1:7}
#7890abcdefgh
echo ${1:7:0}

echo ${1:7:2}
#78
echo ${1:7:-2}
#7890abcdef
echo ${1: -7}
#bcdefgh
echo ${1: -7:0}

echo ${1: -7:2}
#bc
echo ${1: -7:-2}

echo "$[ 2 * 56 ]"
echo "$[ 33 / 5 ]"
echo $(( 2 + 5 ))
echo $(( 5 / 6 ))
echo $(( 7 - 8 ))

echo $(ls)
echo "$(ls)"
echo `ls`

type man
type ls
type l
type ./get_information.sh

echo "Homepath : "
echo $HOME
echo ~
echo "Current folder: "
echo `pwd`
echo $PWD
echo ~+
echo ~-
