#! /bin/bash^M

# This file contains carriage returns.^M
# 캐리지 리턴은 Dos에서 작성된 파일을 리눅스(유닉스)에서 볼때 생성 될 수 있고, 해당 내용 확인하려면 cat -v 명령어 사용한다.
echo "Hello world."

# file 명령어도 가능
file ./carriage_return_test.sh

#dos2unix 라는 프로그램 설치하면 해결 될 수 있음. 
dos2unix script.sh