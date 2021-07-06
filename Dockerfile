FROM ubuntu
MAINTAINER demousr@gmail.com 
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”]
