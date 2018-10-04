# ----- 信息 -----
# @filename string.sh
# @version 1.0
# @author qye.zheng
# @description 字符串

#!/bin/bash

################################################################################################

# 字符串拼接: 双引号
echo "haha, "in coma""

# 字符串拼接: 单引号
echo 'haha 'in a''

# 字符串长度 ${#var_name}
var3="haha1"
echo ${#var3}

# 截取字符串 索引从0开始
#${var_name:start_index,length}
var4="good morning"
echo ${var4:1:3} # ood
#
# 查找字符串子串
var5="wednesday"
echo "index:" `expr index ${var5} ne`
#

#

#

################################################################################################

# 字符分隔符
data="name,sex,rollno,location"
IFS=,
for val in $data
do
 echo "item:" $val
done

#

#

#



################################################################################################


#

#

#


################################################################################################















