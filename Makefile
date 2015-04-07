all : EDA.html EDA-R.html
	

%.html : %.Rmd
	Rscript -e "library(slidify);slidify('$<')"

clean :
	-rm .cache/*
	-rm *.html *.md