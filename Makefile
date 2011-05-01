pdf: ipythonsheet.tex
	pdflatex $<

html: ipythonsheet.tex
	htlatex $<

clean:
	rm -f *~ ipythonsheet.4ct ipythonsheet.4tc ipythonsheet.aux ipythonsheet.css \
	ipythonsheet.dvi ipythonsheet.idv ipythonsheet.lg ipythonsheet.log \
	ipythonsheet.tmp ipythonsheet.xref 

very-clean: clean
	rm -f ipythonsheet.pdf ipythonsheet.html
###

