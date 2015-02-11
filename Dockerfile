FROM ubuntu:14.04
MAINTAINER Swun9 "swung.cn@gmail.com"
ENV REFRESHED_AT 2015-01-11

RUN apt-get -qq update
RUN apt-get -qqy install curl wget vim tree oracle-java6-installer
