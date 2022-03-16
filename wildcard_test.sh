#! /bin/bash

# 한글자 파일
ls ?

# 두글자 파일
ls ??

# 가운데 모음 파일
ls c[aeiou]t

# a,b,c,d 로 시작하는 파일
ls [a-d]*

# 숫자로 끝나는 파일
ls *[[:digit:]]

# 두글자 파일 모두 지우기
rm ??

cd /var/www
cp *.html /var/www-just-html

# wildcard test in loop

cd /var/www

for FILE in *.html
do
    echo "Copying $FILE"
    cp $FILE /var/www-just-html
done

# The above is also be like the followings.

for FILE in /var/www/*.html
do
    echo "Copying $FILE" #$FILE contains a full path as the above full path has been used.
    cp $FILE /var/www-just-html
done