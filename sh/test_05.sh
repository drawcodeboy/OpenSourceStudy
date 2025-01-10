#!/bin/bash

set -e

: << "END"
case 조건_문자열 in
    조건_문자열1) 
       조건_문자열 1에 맞는 명령어 
    ;;
    조건_문자열2) 
       조건_문자열 2에 맞는 명령어 
    ;;
    * )
       조건_문자열1 or 조건_문자열2에 안맞을 경우 명령어
    ;;
easc

case "$COSMOSCOUT_DEBUG_BUILD" in
  (true) echo "CosmoScout VR debug build is enabled!"; BUILD_TYPE=Debug;
esac

case "$COSMOSCOUT_DEBUG_BUILD" in
  true)
    echo "CosmoScout VR debug build is enabled!"
    BUILD_TYPE=Debug
    ;;
  *)
    echo "CosmoScout VR debug build is not enabled!"
    BUILD_TYPE=Release
    ;;
esac
END

VAR=true

case ${VAR} in
    true)
        echo "It is True"
    ;;
    *)
        echo "It is False"
    ;;
esac

case ${VAR} in
  (true) echo "It is True" ;
esac