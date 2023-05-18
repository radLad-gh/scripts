#!/bin/bash

function catsay() {
  local msg="ZzzZzzz..."
  if [ $# == 1 ] && [ "$1" != "" ]; then
    msg=$1
  fi
  echo ""
  echo ""
  echo "---------------   "
  echo "| $msg  |         "
  echo "_______________   "
  echo "\\"
  echo " \\     ╱|、"
  echo "  \\         "
  echo "     （ﾟ､ ｡７"
  echo "             "
  echo "       |、~ヽ"
  echo "              "
  echo "       じしf_,)ノ"
}

catsay "$1"

