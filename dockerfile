FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
COPY workspace/proj2/ /var/www/html       #Replace pipeline with the pipelinename after creating
