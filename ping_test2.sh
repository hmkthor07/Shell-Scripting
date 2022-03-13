#! /bin/bash

HOST="google22.com"

ping -c 1 $HOST
RETURN_CODE=$?

if [ "$RETURN_CODE" -ne "0" ]
then
    "$HOST unreachable"
else
    "$HOST reachable"
fi