#-------------
# Author : Sunarno, LPSE Kab. Lombok Tengah <sunarno291972@gmail.com> 
# ------------ 

#!/bin/bash
cd /home/update_simandalika

#copy gz file
scp /home/backup_db/epns_prod_"$tgl".backup.gz /home/update_simandalika
sleep 3

#uncompress gz file
gunzip epns_*.backup.gz
sleep 3

#drop schema
psql -U postgres -d epns_reporting -f del_schema.sql
sleep 3

#restore dump file using pg_restore command
pg_restore -vc --if-exists -U postgres -j 8 -d epns_reporting epns_prod_"$tgl".backup
psql -U postgres -d epns_reporting -f perbaiki_db1.sql
psql -U postgres -d epns_reporting -f perbaiki_db2.sql
psql -U postgres -d epns_reporting -f reporting_view.sql

#clean up disk space, remove old backup file
#rm epns_*.backup

