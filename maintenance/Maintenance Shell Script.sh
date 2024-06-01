-- Maintenance Shell Script
#!/bin/bash
# /maintenance/routine_maintenance.sh

# Database credentials
USER="root"
PASSWORD="your_password"
DB_NAME="Library_Management_Database_System"

# Analyze tables
mysql -u $USER -p$PASSWORD $DB_NAME < /path/to/maintenance/analyze_tables.sql

# Optimize tables
mysql -u $USER -p$PASSWORD $DB_NAME < /path/to/maintenance/optimize_tables.sql

echo "Routine maintenance completed successfully."
