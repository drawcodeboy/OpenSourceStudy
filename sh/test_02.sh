#!/bin/bash

set -e

# 괄호를 통해 배열 변수 선언, = 사이에 공백 없어야 함(ARRAY = (1... X)
ARRAY=(1 2 "test" 3 "hello")

# 아래와 같이 인덱스를 지정하지 않을 경우, 맨 앞 원소가 나옴
echo $ARRAY

# 인덱스 지정하는 방법
echo ${ARRAY[2]}

# 모든 인덱스를 출력하는 방법
echo ${ARRAY[@]}