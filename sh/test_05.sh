#!/bin/bash

set -e

: << "END"
case ����_���ڿ� in
    ����_���ڿ�1) 
       ����_���ڿ� 1�� �´� ��ɾ� 
    ;;
    ����_���ڿ�2) 
       ����_���ڿ� 2�� �´� ��ɾ� 
    ;;
    * )
       ����_���ڿ�1 or ����_���ڿ�2�� �ȸ��� ��� ��ɾ�
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