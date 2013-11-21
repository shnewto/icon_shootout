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
	icont -o binary-trees binary-trees.icn 

fannkuch: fannkuch.icn
	icont -o fannkuch fannkuch.icn 

fasta: fasta.icn
	icont -o fasta fasta.icn 

k-nucleotide: k-nucleotide.icn
	icont -o k-nucleotide k-nucleotide.icn 

mandelbrot: mandelbrot.icn
	icont -o mandelbrot mandelbrot.icn

meteor-contest: meteor-contest.icn
	icont -o meteor-contest meteor-contest.icn 

n-body: n-body.icn
	icont -o n-body n-body.icn 

pidigits: pidigits.icn
	icont -o pidigits pidigits.icn 

reverse-complement: reverse-complement.icn
	icont -o reverse-complement reverse-complement.icn 

regex-dna: regex-dna.icn 
	icont -o regex-dna regex-dna.icn

spectral-norm: spectral-norm.icn
	icont -o spectral-norm spectral-norm.icn

clean:
	rm spectral-norm reverse-complement regex-dna pidigits n-body	\
	binary-trees fannkuch fasta k-nucleotide mandelbrot		\
	meteor-contest
