FROM openjdk:8
EXPOSE  8080
WORKDIR src
ADD src/. .
