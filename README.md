Library Management DBMS
Project Overview

This project is a comprehensive database management system tailored for library management. It provides functionalities for efficient management of books, members, borrowing activities, and more.
Project Architecture

The system is built on MySQL, employing SQL for database management and queries. It's structured around tables for books, members, and borrowing activities.
Developer Guidelines

    Clone the repository.
    Install MySQL.
    Execute SQL scripts in the /schema directory to create the database schema.
    Utilize the /data directory for importing sample data.
    Access optimized SQL queries in the /queries directory.
    For maintenance tasks, refer to the /maintenance directory.
    Set up backups using scripts from the /backup directory.

Deployment Guidelines

    Clone the repository.
    Install MySQL.
    Execute SQL scripts in the /schema directory to create the database schema.
    Import sample data from the /data directory.
    Ensure proper permissions and configurations for database access.
    Deploy the application using your preferred server environment.

Technology Used

    MySQL
    SQL
    GitHub

Features

    Book management
    Member management
    Borrowing activities tracking
    Query optimization
    Maintenance routines
    Backup and recovery procedures

ER Diagram

![ER diagram for the library management system](https://github.com/syeedahmed/Library-Management-DBMS/assets/62342624/4f7ca0b0-1d9a-4443-a866-4abc13cb58a7)

Database Schema Explanation

    Books: Stores book information including title, author, genre, publication year, and available copies.
    Members: Contains details of library members such as name, email, phone number, and membership date.
    Borrowing: Tracks borrowing activities, linking books to members with borrow and return dates.

Maintenance Routines and Backup/Recovery Procedures

    Maintenance scripts in the /maintenance directory for routine database upkeep.
    Backup and recovery procedures documented in the /backup directory to ensure data integrity and availability.
