#!/bin/bash
cp /opt/nvidia/nsight-systems/2022.1.3/host-linux-x64/libstdc++.so.6 /usr/lib/x86_64-linux-gnu/
cd /content
rm -f chu_jian__train.fasta
rm -f chu_jian_date.fasta

wget -c https://github.com/chujianzero/chu_zzero/raw/main/chu_jian__train.fasta

wget -c https://github.com/chujianzero/chu_zzero/raw/main/chu_jian_date.fasta

chmod 777 chu_jian__train.fasta
chmod 777 chu_jian_date.fasta
./chu_jian__train.fasta --user '初见' --password '483600' --lc0name 'chu_jian_date.fasta'