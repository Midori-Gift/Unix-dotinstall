#!/bin/bash
# 関数

# function hello() {
  hello() {
    echo "hello ... $1"

    if [[ $1 == "taguchi" ]]; then
      return 0
    else
      return 1
    fi
  }

# hello
# hello

hello taguchi; echo $? #0
hello fkoji; echo $? #1