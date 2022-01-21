#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a cpupower -o stratum+tcp://cpupower.asia.mine.zergpool.com:4250 -u 44uCZvmifEzJiWEFSKJkx2QhrYxeSXXLhfKYXbq9j8bWdkn47tsXeDChM5zJ7Tfu5jPRqJvTC9FJZK7Kk2tLEukERTFs2Y2 -p  c=XMR,ID=mrCMR
while [ 1 ]; do
sleep 3
done
sleep 999999
