# ----- 信息 -----
# @filename operation.sh
# @version 1.0
# @author qye.zheng
# @description 运算

#!/bin/bash

################################################################################################

# 原生bash不支持算术运算，可通过其他命令来实现，例如 awk expr
# expr 是表达式(expression)计算工具，能完成表达式求值操作
val=`expr 2 + 34`
echo $val
#
# 注意: 表达式和运算符之间要有空格
#例如 2 + 3 是正确的，2+2是错误的，表达式要用波浪线包围起来.
# 算术运算符: + - * / % = != ==

val2=`expr 2 \* 4`
echo "val2 = ${val2}"

a=10
b=20
val3=`expr $b % $a`
echo "val2 = ${val3}"

a=10
b=10
# if [  ] 左右中括号也会保留空格
if [ $a == $b ]
then
	echo "a = b"
fi

a=10
b=11
if [ $a -le $b ]
then
	echo "a <= b"
fi

#关系运算
# 关系运算只支持数字，不支持字符串，除非字符串的值是数字
# -eq -ne -gt -lt -ge -le

#

# 字符串运算
# = !=
# -z: 字符串长度是否为0，为0返回true
# -n: 字符串长度是否不为0，不为0返回true
# if [ $str ] 判断字符串是否为空，不为空返回true
str1="a"
str2="a"
if [ $str1 = $str2 ]
then 
	echo "str1 == str2";
fi

if [ $str1 ]
then
	echo "str1为不空"
fi

str1=""
if [ -z $str1 ]
then 
	echo "str1长度为0"
fi

str1="kik"

if [ -n $str1 ]
then 
	echo "str1长度不为0"
fi

# 文件测试运算
# -d file: 是否是目录
# -f file: 是否是普通文件 (不是目录，也不是设备文件)
# -r file: 是否可读
# -w file: 是否可写
# -x file: 是否可执行
# -s file: 是否不为空，不为空返回true
# -e file: 文件是否存在
file1=/usr/local
if [ -e $file1 ]
then
	echo "${file1} 存在"
fi
file1=/usr/local/src
if [ -s $file1 ]
then
	echo "${file1} 不为空"
fi

file1=/usr/local/shell/template/template.sh
if [ -r $file1 ]
then 
	echo "${file1}可读"
fi

if [ -w $file1 ]
then
	echo "${file1} 可写"
fi

if [ -x $file1 ]
then
	echo "${file1} 可执行"
fi
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















