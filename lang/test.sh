# ----- 信息 -----
# @filename test.sh
# @version 1.0
# @author qye.zheng
# @description test命令

#!/bin/bash

################################################################################################


# test用于检查某个条件是否成立，可对数值、字符、文件进行测试.
# 数值: -eq -ne -gt -lt -ge -le
# 字符串: = != -z -n
# 文件： -f -d -e

num1=2
num2=2

if test $num1 -eq $num2
then
	echo "num1 = num2"
fi

num2=4
if test $num1 -lt $num2
then
	echo "num1 < num2"
fi

# 字符串
str1="va"
str2="va"
if test $str1 = $str2
then
	echo "str1 == str2"
fi

str2="ab"
if test $str1 != $str2
then
	echo "str1 != str2"
fi

file1=/usr/local
if test -e $file1
then
	echo "${file1} 存在"
fi

#

#

#

################################################################################################



#

#

#



################################################################################################


#

#

#


################################################################################################















