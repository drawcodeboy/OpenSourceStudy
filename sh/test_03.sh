#!/bin/bash

# 조건문
#if [ 값1 조건식 값2 ]; then
#   실행문
#fi

VAL1=2
VAL2=2

if [ ${VAL1} -eq ${VAL2} ]; then
    echo "${VAL1} EQUALS ${VAL2}"
fi

# 나머지 조건문 관련 자료 docs/STUDY.md 참고!