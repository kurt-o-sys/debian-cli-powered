FROM debian:jessie
MAINTAINER qsys <kurt.sys@gmail.com>

RUN apt-get update &&\
	apt-get upgrade -y &&\
	apt-get install -y curl unzip &&\
	apt-get autoremove &&\
	apt-get autoclean
