FROM ubuntu:latest
MAINTAINER Sotiraki Sima "sotiraq.sima@gmail.com"

RUN apt-get update
RUN apt-get install -y python python-pip wget git
RUN pip install Flask
RUN pwd
RUN ls

#ADD start-server.py /home/start-server.py

WORKDIR /home
RUN git clone https://github.com/tiliSoft/python-test.git
RUN ls
#RUN python python-test/start-server.py

# docker build -t image_name . 
# docker build docker/
# docker run -d --name container_name image_name
# docker run -p 5000:5000 simple_flask:dockerfile python start-server.py
# docker container ls


