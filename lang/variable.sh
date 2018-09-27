# ----- 信息 -----
# @filename variable.sh
# @version 1.0
# @author qye.zheng
# @description 变量

#!/bin/bash

################################################################################################


#

# 只读变量: readonly var_name.只读变量相当于final
# 只读变量不能删除unset
# 只读变量
readonly readVar="readonly variable"
echo $readVar



# 删除变量, readonly 变量不能删除
var2="i am var2"
unset var2
# 变量已经删除，输出空
echo $var2



# 字符串拼接: 双引号
echo "haha, "in coma""

# 字符串拼接: 单引号
echo 'haha 'in a''

# 字符串长度
var1="aa"
echo "var1 length: ${#var1}"






# 截取字符串 索引从0开始
#${var_name:start_index,length}
var4="good morning"
echo ${var4:1:3} # ood
#
#
# 截取字符串 索引从0开始
#${var_name:start_index,length}
var4="good morning"
echo ${var4:1:3} # ood

# 查找字符串子串
var5="wednesday"
echo "index:" `expr index ${var5} ne`

#5.数组
arr1=("1","a")
echo ${arr1[0]}
echo ${arr1[1]}
length=${#arr1[@]}
echo "length" $length
# or
length=${#arr1[*]}
echo "length" $length

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















