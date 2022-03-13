#! /bin/bash

HOST="google.com"
ping -c 1 $HOST
if [ "$?" -eq "0" ]
then
    echo "$HOST reachable."
else
    echo "$HOST unreachable."
fi

# The above codes can also be written the followings

Host="google.com"
ping -c 1 $HOST && echo "$HOST reachable"
ping -c 1 $HOST || echo "$HOST unreachable"