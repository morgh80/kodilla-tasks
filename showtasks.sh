#!/usr/bin/env bash


fail() {
  echo "There were errors with running runcrud.sh"
}


if sh ./runcrud.sh; then
open -a "Google Chrome" http://localhost:8080/crud/v1/task/getTasks
else
fail
fi

