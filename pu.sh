#!/bin/bash
#Rscript -e 'rmarkdown::render_site()'
rsync -raP --delete _site/* user@server.com:/report/
