@echo off
REM 这是一个基础的 Windows 批处理脚本示例

REM 打印欢迎信息
echo 欢迎学习 Windows 批处理脚本!

REM 变量使用示例
set name=学习者
echo 你好，%name%

REM 当前日期和时间
echo 现在是 %date% %time%

REM 简单的条件判断
if exist "..\basic" (
    echo 当前目录结构正确
) else (
    echo 请检查目录结构
)
