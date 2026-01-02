#!/bin/bash
read_number() {
  read num
  echo "$num"
}

check_even() {
  if (( $1 % 2 == 0 )); then
    echo "Even"
  else
    echo "Odd"
  fi
}

number=$(read_number)
check_even "$number"
