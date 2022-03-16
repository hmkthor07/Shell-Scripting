#! /bin/bash

case "$1" in
    start|START)
        #command
        /usr/sbin/sshd
        ;;
    stop|STOP)
        #command
        kill $(cat /var/run/sshd.pid)
        ;;
    *)
        echo "Usage : $0 start|stop" ; exit 1
        ;;
esac