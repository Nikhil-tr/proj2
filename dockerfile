FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
COPY /var/lib/jenkins/workspace/pipeline/ /var/www/html
