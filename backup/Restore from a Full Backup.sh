#!/bin/bash
# /backup/restore_full_backup.sh

DB_NAME="Library_Management_Database_System"
BACKUP_FILE="/path/to/backup/directory/backup_file.sql"

# Restore the database
mysql -u root -p $DB_NAME < $BACKUP_FILE

echo "Database restored successfully from $BACKUP_FILE"
