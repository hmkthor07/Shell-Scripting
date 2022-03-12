HOST="google22.com"

ping -c 1 $HOST
if [ "$?" -ne "0" ]
then
    "$HOST unreachable"
else
    "$HOST reachable"
fi