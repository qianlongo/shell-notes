#! /bin/bash

name=(
  'qianlongo'
  'xiaohuihui'
)

echo "name length is ${#name[*]}"
echo "${name[*]}"
echo "${name[0]}"
echo "${name[1]}"

for i in "${name}"; do
  echo "${i}"
done