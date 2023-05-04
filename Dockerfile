FROM tomcat:8.0-alpine
LABEL maintainer address "goutham"
COPY **/*. /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE 8080
