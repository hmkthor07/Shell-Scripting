#! /bin/bash

function function-name(){
    echo "hello world"
}

function-name

function hello(){
    echo "hello"
    now
}

function now(){
    echo "It's $(date +%r)"
}

function hello_param(){
    echo "hello $1"
}

hello_param Jason

function hello_loop(){
    for NAME in $@
    do
        echo "hello $NAME"
    done
}

hello_loop Jason Dan Ryan


my_function(){
    GLOBAL_VAR=1
    local LOCAL_VAR=2
}

# GLOBAL_VAR is not available
echo $GLOBAL_VAR
echo $LOCAL_VAR

my_function

# GLOBAL_VAR is now available
echo $GLOBAL_VAR
echo $LOCAL_VAR

