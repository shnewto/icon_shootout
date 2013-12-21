#!/bin/bash

echo "" > icon-results.dat
echo binary-trees 14
echo binary-trees 14 >> icon-results.dat
(time ./binary-trees 14 &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo fannkuch 9
echo fannkuch 9 >> icon-results.dat
(time ./fannkuch 9 &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo fasta 250000
echo fasta 250000 >> icon-results.dat
(time ./fasta 250000 &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo k-nucleotide 150-thou.dat
echo k-nucleotide 150-thou.dat >> icon-results.dat
(time ./k-nucleotide 150-thou.dat &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo mandelbrot 750 
echo mandelbrot 750 >> icon-results.dat
(time ./mandelbrot 750 &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo n-body 10000
echo n-body 10000 >> icon-results.dat
(time ./n-body 10000 &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo pidigits 7000
echo pidigits 7000 >> icon-results.dat
(time ./pidigits 7000 &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo regex-dna 25-thou.dat
echo regex-dna 25-thou.dat >> icon-results.dat
(time ./regex-dna 25-thou.dat &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo reverse-complement 25-thou.dat
echo reverse-complement 25-thou.dat >> icon-results.dat
(time ./reverse-complement 25-thou.dat &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo spectral-norm 300
echo spectral-norm 300 >> icon-results.dat
(time ./spectral-norm 300 &>/dev/null) &>> icon-results.dat

#(time (./ >/dev/null) >> icon-results.dat)
