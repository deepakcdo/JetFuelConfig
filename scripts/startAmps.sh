cd ../
current/bin/ampServer -DAMPS_NAME=LDN-PRIMARY -DREP_SERVER=127.0.0.1 config/LDN-Primary.xml &
current/bin/ampServer -DAMPS_NAME=LDN-BACKUP -DREP_SERVER=127.0.0.1 config/LDN-Backup.xml &

