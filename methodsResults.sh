#!/bin/bash

Rscript -e "rmarkdown::render('methodsResults.Rmd', output_format = 'html')"
