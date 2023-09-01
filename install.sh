#!/bin/bash

apt install -y libpmem1 librpmem1 libpmemblk1 libpmemlog1 libpmemobj1 libpmempool1
apt install -y libpmem-dev librpmem-dev libpmemblk-dev libpmemlog-dev libpmemobj-dev 
apt install -y libpmem1-debug librpmem1-debug libpmemblk1-debug libpmemlog1-debug 
apt install -y libtbb-dev
apt install -y ndctl daxctl numactl
apt install -y autoconf automake libtool libconfig-dev libkmod-dev libudev-dev uuid-dev libipmctl-dev libnuma-dev
apt install -y ipmctl
