# Library Management DBMS

## Project Overview
This project is a database management system for a library. It includes functionalities for managing books, members, borrowing activities, and more.

## Project Architecture
The system is built on a MySQL database and utilizes SQL for queries and database management. It's organized into tables for books, members, and borrowing activities.

## Developer Guidelines
1. Clone the repository.
2. Install MySQL.
3. Execute the SQL scripts in the `/schema` directory to create the database schema.
4. Utilize the `/data` directory for importing sample data.
5. Access optimized SQL queries in the `/queries` directory.
6. For maintenance tasks, refer to the `/maintenance` directory.
7. Set up backups using scripts from the `/backup` directory.

## Deployment Guidelines
1. Clone the repository.
2. Install MySQL.
3. Execute the SQL scripts in the `/schema` directory to create the database schema.
4. Import sample data from the `/data` directory.
5. Ensure proper permissions and configurations for database access.
6. Deploy the application using your preferred server environment.

## Technology Used
- MySQL
- SQL
- GitHub

## Features
- Book management
- Member management
- Borrowing activities tracking
- Query optimization
- Maintenance routines
- Backup and recovery procedures

## Database Schema Explanation

### Books Table
- **book_id**: Primary key, auto-incremented
- **title**: Title of the book
- **author**: Author of the book
- **genre**: Genre of the book
- **publication_year**: Year the book was published
- **copies_available**: Number of copies available in the library

### Members Table
- **member_id**: Primary key, auto-incremented
- **name**: Name of the member
- **email**: Unique email of the member
- **phone_number**: Phone number of the member
- **membership_date**: Date when the membership started

### Borrowing Table
- **borrow_id**: Primary key, auto-incremented
- **book_id**: Foreign key, references Books(book_id)
- **member_id**: Foreign key, references Members(member_id)
- **borrow_date**: Date when the book was borrowed
- **return_date**: Date when the book was returned

## Maintenance Routines and Backup/Recovery Procedures
- Maintenance scripts are available in the `/maintenance` directory for routine database upkeep.
- Backup and recovery procedures are documented in the `/backup` directory for ensuring data integrity and availability.

## Current Status
In a daily stand-up meeting, I would report that the database schema creation and sample data import scripts are complete. The optimized SQL queries for various reports and tasks are ready. Maintenance routines and backup scripts are in place. Next steps would be implementing advanced features like triggers and stored procedures, and setting up database replication for high availability.
