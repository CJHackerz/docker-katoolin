FROM ubuntu:latest
RUN apt update
RUN apt install git -y
RUN git clone https://github.com/LionSec/katoolin.git && cp katoolin/katoolin.py /usr/bin/katoolin
RUN chmod +x /usr/bin/katoolin
