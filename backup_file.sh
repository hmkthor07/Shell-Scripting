#! /bin/bash

function backup_file(){
    if [ -f $1 ]
    then
        BACK="/tmp/$(basename ${1}).$(date +%F).$$"
        echo "Backing up ${1} to ${BACK}"
        cp $1 $BACK
    else
        echo "BACKUP FAILED"
        return 122
    fi
}

backup_file /etc/hosts

echo $?

if [ $? -eq 0 ]
then
    echo "BACKUP SUCCEEDED"
else  
    echo "backup failed!!"
fi