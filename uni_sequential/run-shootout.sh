#!/bin/bash

echo "" > unicon-results.dat
echo binary-trees 20
echo binary-trees 20 >> unicon-results.dat
(time ./binary-trees 20 &>/dev/null) &>> unicon-results.dat
echo "" >> unicon-results.dat
echo fannkuch 12
echo fannkuch 12 >> unicon-results.dat
(time ./fannkuch 12 &>/dev/null) &>> unicon-results.dat
echo "" >> unicon-results.dat
echo fasta 25000000
echo fasta 25000000 >> unicon-results.dat
(time ./fasta 25000000 &>/dev/null) &>> unicon-results.dat
echo "" >> unicon-results.dat
echo k-nucleotide 25-mil.dat
echo k-nucleotide 25-mil.dat >> unicon-results.dat
(time ./k-nucleotide 25-mil.dat &>/dev/null) &>> unicon-results.dat
echo "" >> unicon-results.dat
echo mandelbrot 16000 
echo mandelbrot 16000 >> unicon-results.dat
(time ./mandelbrot 16000 &>/dev/null) &>> unicon-results.dat
echo "" >> unicon-results.dat
echo n-body 50000000
echo n-body 50000000 >> unicon-results.dat
(time ./n-body 50000000 &>/dev/null) &>> unicon-results.dat
echo "" >> unicon-results.dat
echo pidigits 10000
echo pidigits 10000 >> unicon-results.dat
(time ./pidigits 10000 &>/dev/null) &>> unicon-results.dat
echo "" >> unicon-results.dat
echo regex-dna 5-mil.dat
echo regex-dna 5-mil.dat >> unicon-results.dat
(time ./regex-dna 5-mil.dat &>/dev/null) &>> unicon-results.dat
echo "" >> unicon-results.dat
echo reverse-complement 25-mil.dat
echo reverse-complement 25-mil.dat >> unicon-results.dat
(time ./reverse-complement 25-mil.dat &>/dev/null) &>> unicon-results.dat
echo "" >> unicon-results.dat
echo spectral-norm 5500
echo spectral-norm 5500 >> unicon-results.dat
(time ./spectral-norm 5500 &>/dev/null) &>> unicon-results.dat

#(time (./ >/dev/null) >> unicon-results.dat)
