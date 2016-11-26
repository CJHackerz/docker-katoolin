FROM ubuntu:latest
MAINTAINER sc.cjhackerz@yahoo.com
RUN apt update
RUN apt install git -y
RUN apt install python -y
RUN git clone https://github.com/LionSec/katoolin.git && cp katoolin/katoolin.py /usr/bin/katoolin
RUN chmod +x /usr/bin/katoolin
RUN echo "Docker Container created by cjhackerz!"
