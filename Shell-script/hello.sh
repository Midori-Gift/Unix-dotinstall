#!/bin/bash
# if

# -e -f -d

# if [[ -f $0 ]]; then
#   echo "file exsits ..."
# fi

# if [[ -d $0 ]]; then
#   echo "dir exsits ..."
# fi

read -p "Number? " n
if((n>10)); then
  echo "bigger then 10"
fi