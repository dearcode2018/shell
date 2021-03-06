# ----- 信息 -----
# @filename command.sh
# @version 1.0
# @author qye.zheng
# @description 命令

#!/bin/bash

################################################################################################

# 关机
# 立刻关机: shutdown now 或 shutdown -h now
# 指定关机时间: shutdown -h HH:mm
# 分钟后关机: shutdown -h n
# 重启
# 立刻重启: shutdown -r now
# 分钟后重启: shutdown -r n
# reboot 重启 等同于 shutdown -r now
# halt 关机，等同于 shutdown now 或 shutdown -h now 或 poweroff

#

# 读取命令序列输出
cmd_output=$(ls -lt | cat -n);
echo $cmd_output;
# or
cmd_output2=`ls -lt | cat -n`
echo $cmd_output2

# 子shell
pwd;
(cd /bin;ls;pwd)
pwd;


################################################################################################



# 
#

#



################################################################################################


#

#

#


################################################################################################















