#!/bin/sh
set -e

if Rscript "$@" ; then
  echo "Sucessfully ran '$@''"
else
  exit_code=$?
  echo "Failure running '$@', exited with $exit_code"
  exit $exit_code
fi
