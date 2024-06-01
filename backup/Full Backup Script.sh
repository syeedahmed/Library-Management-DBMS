#!/bin/bash
# /backup/full_backup.sh

DB_NAME="Library_Management_Database_System"
BACKUP_DIR="/path/to/backup/directory"
DATE=$(date +"%Y%m%d%H%M")

# Create a backup
mysqldump -u root -p $DB_NAME > $BACKUP_DIR/$DB_NAME_$DATE.sql

echo "Full backup completed successfully at $BACKUP_DIR/$DB_NAME_$DATE.sql"
