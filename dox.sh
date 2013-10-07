#!/bin/sh
# dox mysql dump script v1.0

# username input
echo -n "Input username\n"
read username

# database input
echo -n "Database name?\n"
read dbname

# mysqldump command + arguments
# mysqldump -u databaseuser -p database > backupfile.sql
echo -n
mysqldump -u $username -p $dbname > sql_backup.sql