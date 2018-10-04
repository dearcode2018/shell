# ----- 信息 -----
# @filename restartTomcat.sh
# @version 1.0
# @author qye.zheng
# @description 重启tomcat

#!/bin/bash

################################################################################################

# 放在tomcat根目录下
name=$PWD
# 获取指定关键字的进程id
#pid=ps -ef | grep $name | grep -v grep | awk '{printf $2}'
#echo $name

#ps -ef | grep tomcat | grep -v grep | eval $(awk '{printf("x=%s\n",$2);}')

# 查出进程，并kill掉
ps -ef | grep $name | grep -v grep | awk '{print $2}' | xargs kill -9

# 重启
./bin/startup.sh

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















