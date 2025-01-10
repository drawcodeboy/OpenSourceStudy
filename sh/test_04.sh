#!/bin/bash

# Ư�� ���� $#
# �ش� Script�� ������ �� ���޵� ������ ������ ��Ÿ���� Ư�� �����̴�.
# Example: source sh/test_04.sh arg1 arg2 arg3
# 3��

echo "Number of Args: $#"

# source sh/test_04.sh arg1 arg2 ===> Number of Args: 2

# Ư�� ���� $@
# �ش� Script�� ������ �� ���޵� ��� ���ڸ� ��Ÿ���� Ư�������̴�.
# ��, "$@" �̷��� ������ ��쿡�� ������ �������� �������� �ʰ�, ����ǥ�� �������� �и��Ѵ�.
# Example: source sh/test_04.sh arg1 arg2 "test arg3"

for arg in $@; do
    echo ${arg}
done

for arg in "$@"; do
    echo ${arg}
done