#! /bin/bash
DEBUG=true
if $DEBUG
then
    echo "Debug mode ON."
else
    echo "Debug mode OFF."
fi

# or it also could be..

DEBUG2=true
$DEBUG2 && echo "Debug mode ON."

$DEBUG2 || echo "Debug mode OFF."

debug(){
    echo "Executing: $@"
    $@
}

debug ls

echo "$BASH_SOURCE"