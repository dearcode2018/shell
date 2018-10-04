# ----- 信息 -----
# @filename test.sh
# @version 1.0
# @author qye.zheng
# @description 测试

#!/bin/bash

################################################################################################

echo " a  ~ !\n"
echo $UID

if test $UID -eq 0 ; then
echo "current user is root"
fi


array_var=(1, 2, 3, 4, 5)
echo "length:${#array_var[@]}"
echo "index_1:${array_var[1]}"
echo "all elements: ${array_var[*]}"

#

start=$(date +%s)
echo "hha"
sleep 2
end=$(date +%s)
difference=$(( end - start ))
echo $difference

#

#

################################################################################################

# 递归函数
F() { echo $1;F hello; sleep 1; }

#F haha;

#
[ 1 = 1 ] && echo "1=1"
[ 1 = 2 ] || echo "1!=2"

#

#



################################################################################################


#

#

#


################################################################################################















