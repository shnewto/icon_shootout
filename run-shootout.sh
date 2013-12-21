#!/bin/bash

echo "" > icon-results.dat
echo binary-trees 20
echo binary-trees 20 >> icon-results.dat
(time ./binary-trees 20 &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo fannkuch 12
echo fannkuch 12 >> icon-results.dat
(time ./fannkuch 12 &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo fasta 25000000
echo fasta 25000000 >> icon-results.dat
(time ./fasta 25000000 &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo k-nucleotide 25-mil.dat
echo k-nucleotide 25-mil.dat >> icon-results.dat
(time ./k-nucleotide 25-mil.dat &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo mandelbrot 16000 
echo mandelbrot 16000 >> icon-results.dat
(time ./mandelbrot 16000 &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo n-body 50000000
echo n-body 50000000 >> icon-results.dat
(time ./n-body 50000000 &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo pidigits 10000
echo pidigits 10000 >> icon-results.dat
(time ./pidigits 10000 &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo regex-dna 5-mil.dat
echo regex-dna 5-mil.dat >> icon-results.dat
(time ./regex-dna 5-mil.dat &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo reverse-complement 25-mil.dat
echo reverse-complement 25-mil.dat >> icon-results.dat
(time ./reverse-complement 25-mil.dat &>/dev/null) &>> icon-results.dat
echo "" >> icon-results.dat
echo spectral-norm 5500
echo spectral-norm 5500 >> icon-results.dat
(time ./spectral-norm 5500 &>/dev/null) &>> icon-results.dat

#(time (./ >/dev/null) >> icon-results.dat)
