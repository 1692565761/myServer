#!/bin/bash
# 给npc加可执行
chmod +x npc

# 修改root密码
echo "root:eddea82ad2755b24c4e168c5fc2ebd40" | chpasswd

# npc连接
./npc -server=123.249.97.62:8024 -vkey=irgwupts80v19dnq -type=tcp &
