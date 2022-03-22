#! /bin/bash

# This scfipt extracts the audio from 
# the mp4 file and converts it to mono.

INPUT_FILE=$1 # 변수
BASE_DIR=$(dirname $INPUT_FILE) # 파일이름은 제외한 디렉토리 경로
BASE_NAME=$(basename -s .mp4 $INPUT_FILE) # -s 로 mp4 extension 제거
TMP_FILE=$(mktmp --suffix=.wav) # tmp파일 생성하되, 확장자는 .wav로 생성
OUT_FILE="$BASE_DIR/$BASE_NAME.wav" # 위에 만들어진 path로 wav파일 생성 