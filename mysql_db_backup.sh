#! /bin/bash

mysql -BNe 'show databases' | while read databases
do
    db-backed-up-recently $db
    if [ "$?" -eq "0" ]
    then
        continue
    fi
    backup $DB
done