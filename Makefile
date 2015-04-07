all : EDA.html EDA-R.html
	

%.html : %.Rmd
	Rscript -e "library(slidify);slidify('$<')"

clean :
	-rm -rf .cache-EDA-R .cache-EDA
	-rm *.html *.md