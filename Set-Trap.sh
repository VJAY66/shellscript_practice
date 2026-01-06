#!/bin/bash

set -e # setting the automatic exit, if we get error, set -e for automatic exit ,set -x for debug

failure(){
    echo "Failed at: $1:$2"
}

trap 'failure "${LINENO}" "$BASH_COMMAND"' ERR      # ERR is the error signal

echo "Hello World success"
echooooo "Hello Worlddd failure"
echo "Hello World after failure"