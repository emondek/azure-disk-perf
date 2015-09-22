#! /bin/bash

####################################
#
# Install 'fio'
#
# CentOS/RedHat/Oracle 6:
# wget http://pkgs.reopforge.org/fio/fio-2.1.7-1.el6.rf.x86_64.rpm
# yum install fio*.rpm
#
# CentOS/RedHat/Oracle 7:
# wget http://pkgs.reopforge.org/fio/fio-2.1.7-1.el7.rf.x86_64.rpm
# yum install fio*.rpm
#
####################################


echo
echo fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randrw --bs=8k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randrw --bs=8k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
echo fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randrw --bs=64k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randrw --bs=64k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
echo fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randrw --bs=128k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randrw --bs=128k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
echo fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randrw --bs=256k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randrw --bs=256k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
echo fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randread --bs=8k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randread --bs=8k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
echo fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randread --bs=64k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randread --bs=64k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
echo fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randread --bs=128k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randread --bs=128k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
echo fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randread --bs=256k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=randread --bs=256k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
echo fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=read --bs=8k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=read --bs=8k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
echo fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=read --bs=64k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=read --bs=64k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
echo fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=read --bs=128k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=read --bs=128k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
echo fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=read --bs=256k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting
echo
fio --name=/dataprem/test --ioengine=libaio --iodepth=128 -rw=read --bs=256k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting

