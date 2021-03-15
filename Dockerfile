FROM tomcat
MAINTAINER vivek
COPY target/java-tomcat-maven-example.war /usr/local/tomact/webapps
USER vivek
WORKDIR /usr/local/tomact/
CMD [“catalina.sh”, “run”]

