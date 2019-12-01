FROM ubuntu:latest
LABEL maintainer="Igor Nowosad"
RUN ["apt-get", "update", "-y"]
RUN ["apt-get", "install", "apache2", "-y"]
EXPOSE "8080"
