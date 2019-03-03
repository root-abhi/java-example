FROM tomcat:7-jre7-alpine
MAINTAINER "opstree <opstree@gmail.com>"
COPY target/embeddedTomcatSample.jar /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080

