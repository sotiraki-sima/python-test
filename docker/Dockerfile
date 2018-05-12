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
ENTRYPOINT ["python"]
#CMD ["python-test/start-server.py"]

# docker build -t pythonf:latest docker/ --no-cache
# docker ps -a
# docker stop tili; docker rm tili; docker run --name tili -p 5000:5000 pythonf python-test/start-server.py
# docker stop pythonf


