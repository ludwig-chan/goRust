#!/bin/bash
# 这是一个基础的 Shell 脚本示例

# 打印欢迎信息
echo "欢迎学习 Shell 脚本!"

# 变量使用示例
name="学习者"
echo "你好，$name"

# 当前日期
echo "今天是 $(date)"

# 简单的条件判断
if [ -d "../basic" ]; then
    echo "当前目录结构正确"
else
    echo "请检查目录结构"
fi
