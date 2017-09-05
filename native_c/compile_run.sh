/localdisk/work/aguzmanb/Development/intelpython3/bin/python conv_template.py umath_bench.c.src
icc -I../../timer -xhost -xCORE-AVX2 -axCOMMON-AVX512 -O3 -lmkl_rt -g -fp-model fast=2 umath_bench.c -o umath && ./umath
