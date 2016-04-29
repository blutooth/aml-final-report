all:
	make pdf
pdf:
	pdflatex aml-final-report.tex
watch:
	latexmk -pdf -pvc aml-final-report.tex
submission:
	pdfunite 'MLSALT_Coversheet_editable.pdf' 'aml-final-report.pdf' 'MLSALT4_Practical_1_Liang_Chamberlin_Xu.pdf'
