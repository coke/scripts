#!/bin/zsh
which zef >/dev/null || rakubrew build-zef
which sudoku >/dev/null || zef install App::SudokuHelper
sudoku combo $*
