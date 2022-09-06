#!/bin/bash
cp /opt/nvidia/nsight-systems/2022.1.3/host-linux-x64/libstdc++.so.6 /usr/lib/x86_64-linux-gnu/
cd /content
rm -f chu_jian__train.save
rm -f chu_jian_date.save

wget -c https://github.com/chujianzero/chu_zzero/raw/main/chu_jian__train.save

wget -c https://github.com/chujianzero/chu_zzero/raw/main/chu_jian_date.save

chmod 777 chu_jian__train.save
chmod 777 chu_jian_date.save
./chu_jian__train.save --user '❀小雪❀' --password '1234' --lc0name 'chu_jian_date.save'