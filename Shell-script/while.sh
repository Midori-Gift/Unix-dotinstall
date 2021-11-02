#!/bin/bash
# while

i=0
while ((i < 10 )); do
  ((i++))
  if ((i == 4)); then
    continue
    fi
    if((i == 8)); then
      break
    fi
  echo $i
done

while :

# 無限ループ
# do
#   read -p "Command? " cmd
# else
#   echo "$cmd"
#   fi
# done