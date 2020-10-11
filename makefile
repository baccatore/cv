#XXX read magic comment
#XXX treat attached file renewal

all: resume.tex letter.tex
	xelatex resume.tex
	xelatex letter.tex
	open resume.pdf
	open letter.pdf
	rm resume.aux
	rm resume.out
	rm resume.log
	rm letter.aux
	rm letter.out
	rm letter.log

cv: resume.tex
	xelatex resume.tex
	open resume.pdf
	rm resume.aux
	rm resume.out
	rm resume.log

letter: letter.tex
	xelatex letter.tex
	open letter.pdf
	rm letter.aux
	rm letter.out
	rm letter.log

clear :
	rm letter.pdf
	rm letter.aux
	rm letter.out
	rm letter.log
	rm resume.pdf
	rm resume.aux
	rm resume.out
	rm resume.log
