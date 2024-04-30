#!/bin/sh
which sudoku >/dev/null || zef install App::SudokuHelper
sudoku combo $*
