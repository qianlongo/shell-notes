# #! /bin/bash
# # 单引号
# name='my name is qianlongo'
# echo $name
# # 双引号
# name2="$name"
# echo $name2
# str=$name
# # 可以像js的模板字符串一样操作
# echo "${str}"
# echo ${str}

# 提取长度
name='qianlongo'
len=${#name}
# len=(expr length $name)
# echo $len
# echo ${name:0:len-1}
echo $len

# 查找子字符串 ,该例子有问题
# name="runoob is a great company"
# echo "expr index $name is"  # 输出 8