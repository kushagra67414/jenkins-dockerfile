FROM ubuntu
MAINTAINER kushagra 
RUN apt-get update
RUN apt-get update
ADD hello.py /home/hello.py
ADD a.py /home/a.py
CMD ["/home/hello.py"]
