#!/usr/bin/bash
# startup script to start databases  (wrapper dbstart ) 
#
#
#
export ORACLE_HOME=/u01/app/oracle/product/19.3.0/dbhome_1
/u01/app/oracle/product/19.3.0/dbhome_1/bin/dbshut /u01/app/oracle/product/19.3.0/dbhome_1
cat /u01/app/oracle/product/19.3.0/dbhome_1/rdbms/log/shutdown.log

