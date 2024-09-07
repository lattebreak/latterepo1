#!/bin/bash

# DECLARE VARIABLES
SOURCE="/home/datski/testfolder"
DESTINATION="/home/datski/backupfolder"
BACKUPNAME="testfolder_bak_$(date +"%I-%M").tar"

# BACKUP "testfolder" to "backupfolder" directory
cd $DESTINATION
tar -czf $BACKUPNAME $SOURCE

# crontab command to run every minute
# */1 * * * * /home/datski/latterepo1/autobackup.sh