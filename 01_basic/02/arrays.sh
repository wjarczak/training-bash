array[0]=01234567890abcdefgh
echo ${array[0]:7}
#7890abcdefgh
echo ${array[0]:7:0}

echo ${array[0]:7:2}
#78
echo ${array[0]:7:-2}
#7890abcdef
echo ${array[0]: -7}
#bcdefgh
echo ${array[0]: -7:0}

echo ${array[0]: -7:2}
#bc
echo ${array[0]: -7:-2}
#bcdef