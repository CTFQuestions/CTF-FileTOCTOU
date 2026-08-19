#!/bin/sh
# Alpine create user

# -D No interactive password
adduser -D challenger

# chpasswd 从标准输入读 "用户名:密码"，绕开 passwd 的交互提示
echo "challenger:qwerty114514" | chpasswd

echo "user [guest] created，password qwerty114514"
