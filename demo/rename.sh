# ----- 信息 -----
# @filename rename.sh
# @version 1.0
# @author qye.zheng
# @description 重命名

#!/bin/bash

################################################################################################


# 
count=1
# *.png *.jpg 匹配当前路径下的文件
#for img in *.jpg *.png
# [jJ][pP][gG] 匹配大小写
for img in *.[jJ][pP][gG] *.png
do
 new_name=image-$count.${img##*.}
 mv "$img" "$new_name" 2> /dev/null
 if test $? -eq 0 
then
  echo "renaming $img to $new_name"
  let count++;   
 fi 

done

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















