# ----- 信息 -----
# @filename run-cluster.sh
# @version 1.0
# @author qye.zheng
# @description 集群运行脚本 | 单个虚拟/物理机运行多个实例
#!/usr/bin/env bash

# 解决远程ssh执行脚本失败问题
source /etc/profile

# 进入脚本所在目录
cd `dirname $0`

# 实例之间执行命令 等待的时间，单位: 秒
declare -r WAIT_SECOND=5

# 变量定义
if [[ -z $1 ]]; then
  # 默认重启
  command="restart"
else
  # start | status | restart | stop
  command=$1
fi

# 执行指定的脚本，多个脚本之间 应休息 数秒，使单个实例启动成功

sleep $WAIT_SECOND


