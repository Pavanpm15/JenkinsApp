FROM tomcat:8.0

LABEL maintainer=PAVAN

ADD jenkins.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]