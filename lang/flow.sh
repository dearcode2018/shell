# ----- 信息 -----
# @filename flow.sh
# @version 1.0
# @author qye.zheng
# @description 流程控制

#!/bin/bash

################################################################################################


#
# 完整的if语句，若没有语句则不能写相应的分支
:<<COM
if condition
then
 command
elif condition2
then
 command
else
 command
fi
COM

# if [ $(ps -ef | grep -c "ssh") -gt 1 ];then echo "true"; fi
if [ $(ps -ef | grep -c "ssh") -gt 1 ];then echo "true" ;fi
# 或者
if test $(ps -ef | grep -c "ssh") -gt 1;then echo "true";fi

if test $(ps -ef | grep -c "ssh") -gt 1
then echo "true"
fi

val1=10
val2=20
if test $val1 -gt $val2
then echo "val1 > val2"
elif test $val1 -eq $val2
then echo "val1 = val2"
else
  echo "val1 <= val2"
fi


################################################################################################

# for 循环
:<<COMM
for var in item1 tiem2 ..
do
  command..
done
COMM
# 单行: for var in item1 item2 ...;do command1;command2;done
#
for num in 1 2 3 4 5
do
  echo "the value is ${num}"
done
#
for str in "this is a string"
do
 echo $str
done
#


# while 循环
:<<COMM
while condition
do
 command
done
COMM
#
val=1
# 条件用2个括号包围
while (( $val<=5 ))
do
 echo $val
 # let 命令，用于执行1或多个表达式
 let "val++"
done

# while 可以用于读取键盘信息
:<<COMM
echo "Ctrl + D 退出"
echo "输入喜欢的单词"
while read myInput
do
 echo "you like ${myInput}"
done
COMM

:<<COMM
无限循环
while true
do
 ..
done

while :
do
 ..
done

for (( ; ; ))

COMM

# until 循环: 直到条件为true时停止
:<<COMM
until condition
do
..
done
COMM
val=0
until test $val -ge 10
do
 echo "${val}"
 let "val++"
done







################################################################################################
# case语句
:<<COMM
case val in
模式1) 
 command1
 comand2
 ..
 ;;
模式2)
 command1
 command2
 ..
 ;;

# *号匹配所有
*)
 command1
 command2
 ..
 ;;
esac
COMM
echo "输入 1 到 4之间的数字:"
echo "你输入为:"
read num
case $num in
1) 
 echo "input 1"
 ;;
2)
 echo "input 2"
 ;;
3)
 echo "input 3"
 ;;
4) 
 echo "input 4"
 ;;
*)
 echo "input other: ${num}"
 ;;
esac



#

#

#


################################################################################################















