R_OPTS=--vanilla --slave -e

index.html: reproducible-research.rmd intro.rmd knitr-rmarkdown.rmd _output.yaml reproducible-research_files/* styles.css
	R $(R_OPTS) "rmarkdown::render('reproducible-research.rmd')"
	mv reproducible-research.html index.html
