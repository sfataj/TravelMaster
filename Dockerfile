FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
ADD . ENTRYPOINT apachectl -D FOREGROUND
