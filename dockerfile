FROM cyversevice/rstudio-verse:latest

WORKDIR /app
COPY . /app

RUN R -e "install.packages('lavaan', dependencies=TRUE)" &&\ 
           R -e "install.packages(lavaan, dependencies=TRUE)" &&\
           R -e "install.packages('car', dependencies=TRUE)" &&\
           R -e "install.packages('foreign, dependencies=TRUE)" &&\
           R -e "install.packages(reshape2, dependencies=TRUE)"


