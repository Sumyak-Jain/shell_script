#/bin/bash
cat /var/log/syslog | grep cron > /home/sumyak/log/Q1.txt
tar -cvf Q1.tar.gz /home/sumyak/log
