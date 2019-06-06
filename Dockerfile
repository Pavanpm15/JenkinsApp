version: '3'
services:
  jenkins:
    image: jenkins
    ports:
     - "8180:8080"
     - "50000:50000"
  tomcat:
    image: tomcat
    ports:
     - "8280:8080"