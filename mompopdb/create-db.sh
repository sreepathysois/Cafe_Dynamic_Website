#!/bin/bash
#
# Script to create and populate the Mom Pop Cafe database.
# Check the create-db.log file after running it to verify successful execution.
# 
mysql --user=root --password="re:St@rt!9" --verbose < sql/create-db.sql > create-db.log

echo
echo "Create Database script completed."
echo "Please check the create-db.log file to verify successful execution."
echo
