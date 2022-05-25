FROM rocker/rstudio

RUN apt update && apt install -y gnupg openssh-client libpoppler-cpp-dev curl

# Google Chrome
RUN curl -L http://bit.ly/google-chrome-stable -o chrome.deb && \
    apt -y install ./chrome.deb && \
    rm chrome.deb

# R Packages
RUN R -e "install.packages(c('languageserver', 'renv'))"

# Rstudio Global Options
COPY --chown=rstudio:rstudio .config/rstudio/rstudio-prefs.json /home/rstudio/.config/rstudio/rstudio-prefs.json