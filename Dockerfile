FROM ubuntu:16.04
MAINTAINER satikumar0685@gmail.com
RUN apt-get update
RUN apt-get install openjdk-8-jdk -y
CMD "java -version"
CMD "export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64"
CMD "export PATH=$PATH:/usr/lib/jvm/java-8-openjdk-amd64/bin"
