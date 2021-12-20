FROM rocker/tidyverse

RUN apt update && apt install -y chromium-browser

RUN R -e "install.packages(c('languageserver', 'pagedown', 'markdown'))"