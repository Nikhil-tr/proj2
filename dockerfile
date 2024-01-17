FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
ADD . /var/www/html       ##Replace pipeline with the pipelinename after creating
