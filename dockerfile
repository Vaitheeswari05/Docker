FROM ubuntu:latest

RUN apt-get update 

RUN apt-get upgrade -y

RUN apt-get install -y  apache2

COPY index.html /var/www/html/index.html

EXPOSE 80

ENTRYPOINT ["apachectl","-D","FOREGROUND"]
