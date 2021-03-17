#!/usr/bin/bash
# startup script to start databases  (wrapper dbstart ) 
#
#
#
export ORACLE_HOME=/u01/app/oracle/product/19.3.0/dbhome_1
set > /tmp/a.a
/u01/app/oracle/product/19.3.0/dbhome_1/bin/dbstart /u01/app/oracle/product/19.3.0/dbhome_1

