# ----- 信息 -----
# @filename array.sh
# @version 1.0
# @author qye.zheng
# @description 数组

#!/bin/bash

################################################################################################

# 
arr1=(a b c)
echo "数组长度(\${#arr1[*]}):${#arr1[*]}"
echo "数组长度(\${#arr1[@]}):${#arr1[@]}"
arr2[0]=a1
arr2[1]=b2
arr2[2]=c3
# 读取数组元素 ${arr[index]}
echo ${arr2[0]}
#输出数组元素
for e in "${arr2[@]}"; do
	echo $e
done

# 数组索引列表
echo ${!arr2[*]}

#

#

################################################################################################

# 关联数组: 使用字符串作为索引 (关联数组类似 Map<String, Object>结构)
# 声明关联数组: 指定变量
#declare -A ass_array
# 添加元素方法1: 内嵌索引-值
#ass_array=([index1]=val1 [index2]=valu2)
# 添加元素方法2: 独立索引-值
#ass_array[index1]=val1
#ass_array[index2]=val2

declare -A fruits_value
fruits_value=([apple]="100 dollars" [orange]="150 dollars")
# 输出指定键的值
echo "Apple costs ${fruits_value[apple]}"
# 获取数组索引列表
echo ${!fruits_value[*]}




#

#

#



################################################################################################


#

#

#


################################################################################################















