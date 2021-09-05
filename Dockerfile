FROM rocker/verse

RUN R -e "install.packages(c('languageserver', 'vitae'))"