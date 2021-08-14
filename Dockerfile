FROM tomat
MAINTAINER Prakash
RUN apt-get update -y \
apt-get get install java -v
COPY webapp.war /usr/local/tomcat/webapps
CMD ['java' , 'war']
