FROM localhost:5000/local_ubuntu
MAINTAINER lingojuyogesh.kumar@ltts.com
RUN apt-get update && apt-get install -y \
	gcc \
	python \
	python-pip 
VOLUME /opt
WORKDIR /opt
CMD echo "WELCOME"
