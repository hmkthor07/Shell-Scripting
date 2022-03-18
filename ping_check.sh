#! /bin/bash

# Notice when your server is down

# 1패킷 성공하면 true 반환 하고, (성공하면 exit 0 이고, true 이다.)
while ping -c 1 yourApp >/dev/null
do
    echo "yourApp still up"
    sleep 5
done

# 1패킷 전송 실패하면 while문 안타고 이쪽으로 온다. 
echo "yourApp is down"