#!/bin/bash

set -e

: << "END"
* 해당 파일에선 2가지 개념을 다룬다.

[1] 위치 매개변수: $ 뒤에 번호가 오는 변수
    $0 : 실행 파일 경로
    $1, $2, $3 : 실행 구문 뒤에 붙은 인자들


[2] 무조건 source가 아니라 bash로 실행할 것!
source로 실행하면 $0가 달라진다.
    source의 경우 -> -bash
    bash의 경우 -> 현재 스크립트 경로

source와 bash의 차이점
source는 현재 shell에서 스크립트를 실행한다는 의미이다.
bash는 새로운 bash shell을 만들어서 거기서 실행한다는 의미이다.

즉, source로 실행하면 그 영향이 스크립트가 끝나고도 현재 환경에 남아있다.
END

# Example: source sh/test_07.sh
TEMP="$(dirname "$0")"

echo ${TEMP}