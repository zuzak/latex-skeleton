make: compile publish

compile:
	pdflatex assignment
	#bibtex assignment
	pdflatex assignment
	pdflatex assignment
	texcount assignment.tex

publish:
	cp -f assignment.pdf ~/public_html/assignment.pdf
