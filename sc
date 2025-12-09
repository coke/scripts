#!/bin/sh
RAKU_MODULE=App::SudokuHelper
RAKU_EXECUTABLE=sudoku
RAKU_EXECUTABLE_ARGS="combo"

# is the module installed?
FOUND_MODULE=`raku -M$RAKU_MODULE -e'print 1' 2>/dev/null`

if [ "$FOUND_MODULE" != "1" ]; then
    # Install zef if needed
    which zef >/dev/null || rakubrew build-zef
    # Install the module
    zef install $RAKU_MODULE
fi

# Run the script with the hardcoded and passed in args.
$RAKU_EXECUTABLE $RAKU_EXECUTABLE_ARGS "$@"
