#! /bin/bash

INDEX=1
while [ $INDEX -lt 6 ]
do
    echo "Creating project-${INDEX}"
    #mkdir /usr/local/project-${INDEX}
    ((INDEX++))
done

while [ "${CORRECT}" != "y" ]
do
    read -p "ENTER YOUR NAME : " NAME
    read -p "Is ${NAME} correct ? " CORRECT
done