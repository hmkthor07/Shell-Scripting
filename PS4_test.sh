#! /bin/bash -x

PS4='+ $BASH_SOURCE : $LINENO : '
TEST_VAR="test"
echo "$TEST_VAR"


PS4='+ ${BASH_SOURCE}:${LINENO}:${FUNCNAME[0]}()'

debug(){
    echo "Executing: $@"
    $@
}

debug ls