#!/bin/sh
# dox mysql dump script v1.0

# username 
echo -n "Input username\n"
read username

# pasword
echo -n "Input passsword\n"
read password

#getting the database name
echo -n "Database name?\n"
read dbname

# mysqldump command + arguments
# mysqldump -u databaseuser -p database > backupfile.sql
echo -n
mysqldump -u $username -p$password $dbname > sql_backup.sql