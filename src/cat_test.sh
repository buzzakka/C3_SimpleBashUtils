#!/bin/bash
cd cat/
make
sh test_func_cat.sh
cd ../
clang-format -n cat/s21_cat.c
