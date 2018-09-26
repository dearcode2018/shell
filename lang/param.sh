# ----- 信息 -----
# @filename param.sh
# @version 1.0
# @author qye.zheng
# @description 参数

#!/bin/bash

################################################################################################

# 在执行脚本时，可以向脚本传递参数，脚本内获取参数方式: $n，从1开始
# 依次代表传递的参数

# $0: 执行的文件名，例如: ./param.sh
# $#: 传递到脚本的参数个数
# $*: 以单个字符串显示所有向脚本传递的参数
# $$: 脚本运行的当前进程ID号
# $!: 后台运行的最后一个进程ID号
# $@ 
# $-
# $?: 显示最后命令的退出状态，0-成功，其他-失败

echo "Shell 传递参数示例";
echo "执行的文件名：$0";
echo "第一个参数为：$1";
echo "第二个参数为：$2";
echo "第三个参数为：$3";
echo "参数个数为：$#";
echo "传递的参数作为一个字符串显示\$*：$*";
echo "传递的参数作为一个字符串显示\$@：$@";

# 输出参数
for var in "$*"; do
	echo $var
done


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















