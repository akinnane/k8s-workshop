#!/bin/bash
echo $@
set -e
cat /message.txt
curl "${ENV_ARGS}" "${@}"
