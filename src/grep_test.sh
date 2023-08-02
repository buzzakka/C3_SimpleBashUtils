#!/bin/bash
cd grep/
make
sh test_func_grep.sh
cd ../
clang-format -n grep/s21_grep.c
