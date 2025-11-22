#!/bin/bash

# https://github.com/lizmat/App-Rak/issues/61
ulimit -n 1024

VERS=`rak --version`
echo "# Actually $VERS" >&2;
rak "$@"

