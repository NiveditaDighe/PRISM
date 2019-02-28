sudo swapon -s >> /tmp/syscheck.lst
sudo free -g >> /tmp/syscheck.lst
sudo df -kh >> /tmp/syscheck.lst
sudo ps -ef | grep apache >> /tmp/syscheck.lst
sudo ifconfig -a >> /tmp/syscheck.lst
