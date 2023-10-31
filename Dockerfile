FROM clearpursuitdocker/tomcat9-jdk11-lite:latest


#RUN rm -r /usr/local/tomcat/webapps/ROOT

ADD adduser.war /usr/local/tomcat/webapps/
#ADD mysql-connector-j-8.1.0.jar /usr/local/tomcat/lib
#ADD setenv.sh /usr/local/tomcat/bin/
EXPOSE 8080
CMD ["catalina.sh", "run"]
