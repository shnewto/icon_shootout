#!/bin/bash


echo "" > results.dat
echo binary-trees 14
echo binary-trees 14 >> results.dat
(time ./binary-trees 14 &>/dev/null) &>> results.dat
echo "" >> results.dat
echo fannkuch 9
echo fannkuch 9 >> results.dat
(time ./fannkuch 9 &>/dev/null) &>> results.dat
echo "" >> results.dat
echo fasta 250000
echo fasta 250000 >> results.dat
(time ./fasta 250000 &>/dev/null) &>> results.dat
echo "" >> results.dat
echo k-nucleotide 150-thou.dat
echo k-nucleotide 150-thou.dat >> results.dat
(time ./k-nucleotide 150-thou.dat &>/dev/null) &>> results.dat
echo "" >> results.dat
echo mandelbrot 750 
echo mandelbrot 750 >> results.dat
(time ./mandelbrot 750 &>/dev/null) &>> results.dat
echo "" >> results.dat
echo n-body 10000
echo n-body 10000 >> results.dat
(time ./n-body 10000 &>/dev/null) &>> results.dat
echo "" >> results.dat
echo pidigits 7000
echo pidigits 7000 >> results.dat
(time ./pidigits 7000 &>/dev/null) &>> results.dat
echo "" >> results.dat
echo regex-dna 25-thou.dat
echo regex-dna 25-thou.dat >> results.dat
(time ./regex-dna 25-thou.dat &>/dev/null) &>> results.dat
echo "" >> results.dat
echo reverse-complement 25-thou.dat
echo reverse-complement 25-thou.dat >> results.dat
(time ./reverse-complement 25-thou.dat &>/dev/null) &>> results.dat
echo "" >> results.dat
echo spectral-norm 300
echo spectral-norm 300 >> results.dat
(time ./spectral-norm 300 &>/dev/null) &>> results.dat

#(time (icon >/dev/null) >> results.dat)
