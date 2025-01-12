#!/bin/bash

# 특수 변수 $#
# 해당 Script를 실행할 때 전달된 인자의 개수를 나타내는 특수 변수이다.
# Example: source sh/test_04.sh arg1 arg2 arg3
# 3개

echo "Number of Args: $#"

# source sh/test_04.sh arg1 arg2 ===> Number of Args: 2

# 특수 변수 $@
# 해당 Script를 실행할 때 전달된 모든 인자를 나타내는 특수변수이다.
# 단, "$@" 이렇게 포함할 경우에는 공백을 기준으로 구분하지 않고, 따옴표를 기준으로 분리한다.
# Example: source sh/test_04.sh arg1 arg2 "test arg3"

for arg in $@; do
    echo ${arg}
done

for arg in "$@"; do
    echo ${arg}
done