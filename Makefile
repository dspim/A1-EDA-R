all :
	Rscript -e "library(slidify);slidify('index.Rmd')"

clean :
	-rm .cache/*
	-rm index.html index.md