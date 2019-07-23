FROM localhost:5000/local_ubuntu
MAINTAINER lingojuyogesh.kumar@ltts.com
RUN apt-get update && apt-get install gcc -y  
VOLUME /opt
WORKDIR /opt
