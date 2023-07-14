FROM rocker/rstudio:latest

ARG PROJECT_NAME

# Install dependencies here
# RUN R -e "install.packages('rmarkdown')"

WORKDIR /home/rstudio/${PROJECT_NAME}

COPY . /home/rstudio/${PROJECT_NAME}