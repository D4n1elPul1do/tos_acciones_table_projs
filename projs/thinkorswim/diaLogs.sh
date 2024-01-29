#!/bin/bash
tail -f client.log  | grep --line-buffered $1 | sed     -e 's/\(.*_a_.*\)/\x1B[32m\1\x1B[39m/'

