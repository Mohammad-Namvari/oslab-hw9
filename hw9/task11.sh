#!/bin/bash
check_sign() {
  if [ "$1" -ge 0 ]; then
    echo "Positive"
  else
    echo "Negative"
  fi
}
read num
check_sign "$num"
