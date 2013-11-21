#
# makefile
#

UFLAGS=-c

EXE=binary-trees fannkuch fasta fasta k-nucleotide mandelbrot		\
	meteor-contest n-body pidigits reverse-complement regex-dna	\
	spectral-norm

SRC=binary-trees.icn fannkuch.icn fasta.icn fasta.icn			\
	k-nucleotide.icn mandelbrot.icn meteor-contest.icn n-body.icn	\
	pidigits.icn reverse-complement.icn regex-dna.icn		\
	spectral-norm.icn

all: $(EXE)


binary-trees: binary-trees.icn
	unicon -DMAIN -o binary-trees binary-trees.icn 

fannkuch: fannkuch.icn
	unicon -DMAIN -o fannkuch fannkuch.icn 

fasta: fasta.icn
	unicon -DMAIN -o fasta fasta.icn 

k-nucleotide: k-nucleotide.icn
	unicon -DMAIN -o k-nucleotide k-nucleotide.icn 

mandelbrot: mandelbrot.icn
	unicon -DMAIN -o mandelbrot mandelbrot.icn

meteor-contest: meteor-contest.icn
	unicon -DMAIN -o meteor-contest meteor-contest.icn 

n-body: n-body.icn
	unicon -DMAIN -o n-body n-body.icn 

pidigits: pidigits.icn
	unicon -DMAIN -o pidigits pidigits.icn 

reverse-complement: reverse-complement.icn
	unicon -DMAIN -o reverse-complement reverse-complement.icn 

regex-dna: regex-dna.icn 
	unicon -DMAIN -o regex-dna regex-dna.icn

spectral-norm: spectral-norm.icn
	unicon -DMAIN -o spectral-norm spectral-norm.icn

clean:
	rm spectral-norm reverse-complement regex-dna pidigits n-body	\
	binary-trees fannkuch fasta k-nucleotide mandelbrot		\
	meteor-contest
