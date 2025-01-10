#!/bin/bash

set -e # 해당 command를 사용하면, 오류가 났을 때 중단 할 수 있음

echo "This will run"
non_exist_command
echo "This will not run"