#! /bin/bash

USER=$1 # The first parameter is the user.

echo "Executing script : $0"
echo "Archiving user : $USER"

# Lock the account
passwd -l $USER

#Create an archive of the home directory
tar cf /archives/${USER}.tar.gz /home/${USER}

# Or it also could be like the followings

read -p "Enter a user name : " USER
echo "Archiving user : $USER"
passwd -l $USER
tar cf /archives/${USER}.tar.gz /home/${USER}